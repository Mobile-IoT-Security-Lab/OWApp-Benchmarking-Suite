.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nSfpaXbzpqbiuBQa_0

	nop

	:l_HOJpHOfjaZZBfQit_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_owBJBCViZDDVInvx_2

	nop

	:l_ZadhyiLrzpiEdjsi_4
    return-void

	:after_last_instruction

	goto/32 :l_tuqHzXMYoSnaDYej_5

	nop

	:l_PiVqVTDvZpqNFXHt_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_ZadhyiLrzpiEdjsi_4

	nop

	:l_owBJBCViZDDVInvx_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_PiVqVTDvZpqNFXHt_3

	nop

	:l_nSfpaXbzpqbiuBQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOJpHOfjaZZBfQit_1

	nop

	:l_tuqHzXMYoSnaDYej_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_sojdyZlMpimiaQqD_0

	nop

	:l_TncGhnKzLictbEjv_1
    const/4 v0, 0x2

	goto/32 :l_QyQqiIKAMmCGgrWO_2

	nop

	:l_aDGOSdoCvUOSmDsB_3
    return-void

	:after_last_instruction

	goto/32 :l_CWqleCZEMckPerHL_4

	nop

	:l_QyQqiIKAMmCGgrWO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aDGOSdoCvUOSmDsB_3

	nop

	:l_CWqleCZEMckPerHL_4
	goto/32 :before_first_instruction

	:l_sojdyZlMpimiaQqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TncGhnKzLictbEjv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DGgyugEoSQhBqfNk_0

	nop

	:l_FGuXARnskOcgjZwC_5
	goto/32 :before_first_instruction

	:l_XoiBWtXPCvtnuZXq_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZiopjvVGBgBydrEt_3

	nop

	:l_HjIDJJOFIzCXTYvn_1
    move-object v0, p2

	goto/32 :l_XoiBWtXPCvtnuZXq_2

	nop

	:l_cACwYcKFfaGjJiTr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FGuXARnskOcgjZwC_5

	nop

	:l_ZiopjvVGBgBydrEt_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cACwYcKFfaGjJiTr_4

	nop

	:l_DGgyugEoSQhBqfNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_HjIDJJOFIzCXTYvn_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFqHkmjDlHFZBFbc_0

	nop

	:l_bUrPIkMbRpJYAACP_15
	if-nez v0, :gl_DPQDEEupdCUMWzYC

	goto/32 :cond_1

	:gl_DPQDEEupdCUMWzYC
	goto/32 :l_GTlcWSLFVsyoPIFd_16

	nop

	:l_MIFxaFairRuCtDUy_10
	if-nez v0, :gl_FnmsKLEyolKhRzcE

	goto/32 :cond_0

	:gl_FnmsKLEyolKhRzcE
	goto/32 :l_eedSLaWrioANiUHe_11

	nop

	:l_wmaidRldTdOeYshr_17
    goto :goto_1

    :cond_1
	goto/32 :l_hYJhRkmgTbSfgfIl_18

	nop

	:l_khqDLeGEeKJuEQlt_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_QuesEusbNvJwZarL_6

	nop

	:l_svBKeQYMcCDjSVta_8
	if-nez v0, :gl_bchxLEjOiTMgLAAs

	goto/32 :cond_3

	:gl_bchxLEjOiTMgLAAs
    .line 37
	goto/32 :l_kkXFSuHUszAPaXAb_9

	nop

	:l_bOnxsQQPSsZUiCFI_27
	goto/32 :zmnajgzmSAjLEPYE
	:l_cGfRveoKAaJQxigZ_21
    goto :goto_2

    :cond_2
	goto/32 :l_QqWEMAigWblkicJR_22

	nop

	:l_QuesEusbNvJwZarL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_aLPEuXYSQXAjDjkl_7

	nop

	:l_PFqHkmjDlHFZBFbc_0
	const v0, 19
	goto/32 :l_QxcccmFQPpMtMgNq_1

	nop

	:l_aLPEuXYSQXAjDjkl_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_svBKeQYMcCDjSVta_8

	nop

	:l_JpYLeaknVnRwzAvD_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_pDjZdHQAtqwrVlZv_25

	nop

	:l_tuhFdQIiPHtSLZUv_4
	if-lez v0, :gl_CbCsNpWKlFLErVVV

	goto/32 :UvrljTfSVCjkmLKz

	:gl_CbCsNpWKlFLErVVV	goto/32 :l_khqDLeGEeKJuEQlt_5

	nop

	:l_gfQdRYmXuZADXfUG_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_JWCmoHYmeroYEuNK_13

	nop

	:l_bXXmBQirHYNDMVmD_2
	add-int v0, v0, v1
	goto/32 :l_deVjGGmsHWijEjIn_3

	nop

	:l_gEZfhHzrTfpfkHcB_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_JpYLeaknVnRwzAvD_24

	nop

	:l_QxcccmFQPpMtMgNq_1
	const v1, 20
	goto/32 :l_bXXmBQirHYNDMVmD_2

	nop

	:l_kkXFSuHUszAPaXAb_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_MIFxaFairRuCtDUy_10

	nop

	:l_KQWRMdYFmWoZcyDe_19
	if-eqz v0, :gl_qzrhSEIEASeUSQrc

	goto/32 :cond_2

	:gl_qzrhSEIEASeUSQrc
	goto/32 :l_QCvBoJIOyqSPlcQf_20

	nop

	:l_deVjGGmsHWijEjIn_3
	rem-int v0, v0, v1
	goto/32 :l_tuhFdQIiPHtSLZUv_4

	nop

	:l_nlLZyGaMwffibAqJ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bUrPIkMbRpJYAACP_15

	nop

	:l_QqWEMAigWblkicJR_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_gEZfhHzrTfpfkHcB_23

	nop

	:l_GTlcWSLFVsyoPIFd_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_wmaidRldTdOeYshr_17

	nop

	:l_JWCmoHYmeroYEuNK_13
    goto :goto_0

    :cond_0
	goto/32 :l_nlLZyGaMwffibAqJ_14

	nop

	:l_eedSLaWrioANiUHe_11
    move-object v0, p1

	goto/32 :l_gfQdRYmXuZADXfUG_12

	nop

	:l_hYJhRkmgTbSfgfIl_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_KQWRMdYFmWoZcyDe_19

	nop

	:l_pDjZdHQAtqwrVlZv_25
    return-object p1

	:after_last_instruction

	goto/32 :l_iWEiRHiOeWTntPoy_26

	nop

	:l_QCvBoJIOyqSPlcQf_20
    move-object v1, p2

	goto/32 :l_cGfRveoKAaJQxigZ_21

	nop

	:l_iWEiRHiOeWTntPoy_26
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_bOnxsQQPSsZUiCFI_27

	nop

.end method
