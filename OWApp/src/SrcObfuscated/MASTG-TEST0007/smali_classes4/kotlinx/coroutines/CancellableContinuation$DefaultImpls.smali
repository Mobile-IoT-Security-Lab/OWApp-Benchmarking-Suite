.class public final Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CancellableContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_mSqEABfjJXJCabIM_0

	nop

	:l_qtSfFLyVagqbEWPo_6
    return p0

    :cond_1
	goto/32 :l_nPOGJOdIwmavpIhD_7

	nop

	:l_TLtBXkdpEzneyOIc_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LgQRerlBtJLZvlNZ_10

	nop

	:l_aSCwKXUylJilxBGC_1
	if-eqz p3, :gl_uAVzHaFqUrNGKRPP

	goto/32 :cond_1

	:gl_uAVzHaFqUrNGKRPP
	goto/32 :l_plOtSAxdgimXvfVN_2

	nop

	:l_mSqEABfjJXJCabIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_aSCwKXUylJilxBGC_1

	nop

	:l_LgQRerlBtJLZvlNZ_10
    throw p0

	:after_last_instruction

	goto/32 :l_PpCvoyDNgNbGyFKg_11

	nop

	:l_KqrjMsTjxburzMan_3
	if-nez p2, :gl_ZjSbhTULCVLTGjXo

	goto/32 :cond_0

	:gl_ZjSbhTULCVLTGjXo
	goto/32 :l_YcDZOpjviYVGHDbR_4

	nop

	:l_nPOGJOdIwmavpIhD_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AsQcQiIPgwLxOSwB_8

	nop

	:l_plOtSAxdgimXvfVN_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_KqrjMsTjxburzMan_3

	nop

	:l_xjexrqGOSEnBXmpU_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_qtSfFLyVagqbEWPo_6

	nop

	:l_YcDZOpjviYVGHDbR_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_xjexrqGOSEnBXmpU_5

	nop

	:l_PpCvoyDNgNbGyFKg_11
	goto/32 :before_first_instruction

	:l_AsQcQiIPgwLxOSwB_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_TLtBXkdpEzneyOIc_9

	nop

.end method

.method public static synthetic tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_VSUOOBjTcWMZdurL_0

	nop

	:l_IWXjgpxpSRlebZIu_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iZbILEBeYvmyQAgv_10

	nop

	:l_cVaqEAFZGyOnKqbm_1
	if-eqz p4, :gl_KWVEIEYuhrnMzypF

	goto/32 :cond_1

	:gl_KWVEIEYuhrnMzypF
	goto/32 :l_nhlUrUEEubZCTVGP_2

	nop

	:l_UJOfkYvuODaMgdrv_5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_koGfiBpjyVAJfIyY_6

	nop

	:l_yOCnJnAUfEMiSXTL_11
	goto/32 :before_first_instruction

	:l_CNFdgrUKgMnLCVSm_8
    const-string p1, "Super calls with default arguments not supported in this target, function: tryResume"

	goto/32 :l_IWXjgpxpSRlebZIu_9

	nop

	:l_nhlUrUEEubZCTVGP_2
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jMkefcnOohcTvdAt_3

	nop

	:l_iZbILEBeYvmyQAgv_10
    throw p0

	:after_last_instruction

	goto/32 :l_yOCnJnAUfEMiSXTL_11

	nop

	:l_KaLwnsODWljmANYH_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CNFdgrUKgMnLCVSm_8

	nop

	:l_nbCPwUGgNTREWWYa_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_UJOfkYvuODaMgdrv_5

	nop

	:l_koGfiBpjyVAJfIyY_6
    return-object p0

    :cond_1
	goto/32 :l_KaLwnsODWljmANYH_7

	nop

	:l_jMkefcnOohcTvdAt_3
	if-nez p3, :gl_yBwVuoshQUEleDyV

	goto/32 :cond_0

	:gl_yBwVuoshQUEleDyV
	goto/32 :l_nbCPwUGgNTREWWYa_4

	nop

	:l_VSUOOBjTcWMZdurL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_cVaqEAFZGyOnKqbm_1

	nop

.end method
