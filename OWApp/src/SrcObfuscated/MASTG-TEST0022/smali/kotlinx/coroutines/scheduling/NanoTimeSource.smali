.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "()V",
        "nanoTime",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_wAPQEMZppluobwDM_0

	nop

	:l_qYBDOYgaSnUdgOyX_4
    return-void

	:after_last_instruction

	goto/32 :l_PzudFFkEkIxuKYDH_5

	nop

	:l_ulfWBKXkSYWczGoQ_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_qYBDOYgaSnUdgOyX_4

	nop

	:l_PzudFFkEkIxuKYDH_5
	goto/32 :before_first_instruction

	:l_EquBTTuxLcwVTJsc_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_snSPEXDtXDPbDOKO_2

	nop

	:l_snSPEXDtXDPbDOKO_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_ulfWBKXkSYWczGoQ_3

	nop

	:l_wAPQEMZppluobwDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EquBTTuxLcwVTJsc_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KOGjaVBcscHwIWRy_0

	nop

	:l_xSGyDfKhGjbSSOUl_2
    return-void

	:after_last_instruction

	goto/32 :l_YrzLwBSZAovSywLv_3

	nop

	:l_YrzLwBSZAovSywLv_3
	goto/32 :before_first_instruction

	:l_FgDyezogcQtEswta_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_xSGyDfKhGjbSSOUl_2

	nop

	:l_KOGjaVBcscHwIWRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_FgDyezogcQtEswta_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_QByFaLSJomhHhOye_0

	nop

	:l_IzBAhMaswvpovdHk_3
	rem-int v0, v0, v1
	goto/32 :l_gvAUdSzhHeJnLWlk_4

	nop

	:l_rBWGPfbYQwNKfBhD_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_SpUoYnRJWPgbXcJq_8

	nop

	:l_uUwUDwAQVYEvieFP_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_UwScASRQvnGTBCBf_6

	nop

	:l_VQvFWAcLnpaYEDZY_2
	add-int v0, v0, v1
	goto/32 :l_IzBAhMaswvpovdHk_3

	nop

	:l_hTPLbaEsnreFcToW_1
	const v1, 21
	goto/32 :l_VQvFWAcLnpaYEDZY_2

	nop

	:l_QByFaLSJomhHhOye_0
	const v0, 30
	goto/32 :l_hTPLbaEsnreFcToW_1

	nop

	:l_UwScASRQvnGTBCBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_rBWGPfbYQwNKfBhD_7

	nop

	:l_jwWzKTgPIoVxUwCS_10
	goto/32 :terOMgSoHUuLXFPo
	:l_yIfDPPGOMYqipFNj_9
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_jwWzKTgPIoVxUwCS_10

	nop

	:l_SpUoYnRJWPgbXcJq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yIfDPPGOMYqipFNj_9

	nop

	:l_gvAUdSzhHeJnLWlk_4
	if-lez v0, :gl_cQTTQnKZGUPWRkbP

	goto/32 :GUaTEffQxAOFBHCF

	:gl_cQTTQnKZGUPWRkbP	goto/32 :l_uUwUDwAQVYEvieFP_5

	nop

.end method
