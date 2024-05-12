import React from "react";
import { Outlet } from "react-router-dom";
import Navigation from "../Navigation/Navigation";

const Header = () => {
  // Header 사이트의 제일 위 헤더 입니다.
  return (
    <header className="m-auto max-w-5xl">
      <Navigation />
      <Outlet />
    </header>
  );
};

export default Header;
