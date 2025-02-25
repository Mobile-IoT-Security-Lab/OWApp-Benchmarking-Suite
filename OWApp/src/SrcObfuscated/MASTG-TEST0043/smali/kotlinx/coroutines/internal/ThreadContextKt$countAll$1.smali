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

	goto/32 :l_ZKgzMhUSWYxhLpjD_0

	nop

	:l_ZKgzMhUSWYxhLpjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFekjQaIRhQgkqgs_1

	nop

	:l_SFekjQaIRhQgkqgs_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_UIPreIHdmmrYJqjG_2

	nop

	:l_drtrYhSEmCjpcdsT_4
    return-void

	:after_last_instruction

	goto/32 :l_YjNZpQltGIItdNWO_5

	nop

	:l_DvNlimcttJuLTTyo_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_drtrYhSEmCjpcdsT_4

	nop

	:l_YjNZpQltGIItdNWO_5
	goto/32 :before_first_instruction

	:l_UIPreIHdmmrYJqjG_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_DvNlimcttJuLTTyo_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qLUnXKZTgoyCISUQ_0

	nop

	:l_utbsUqJsjcOLpXGy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iWXexkHXSdbotzyl_3

	nop

	:l_fwlgHpxxzLPZmFeV_4
	goto/32 :before_first_instruction

	:l_iWXexkHXSdbotzyl_3
    return-void

	:after_last_instruction

	goto/32 :l_fwlgHpxxzLPZmFeV_4

	nop

	:l_QmFqxgEAbBjtsbLz_1
    const/4 v0, 0x2

	goto/32 :l_utbsUqJsjcOLpXGy_2

	nop

	:l_qLUnXKZTgoyCISUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmFqxgEAbBjtsbLz_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwemOKCpykVsDbFu_0

	nop

	:l_XDnCeiNJHSolQcTA_5
	goto/32 :before_first_instruction

	:l_gwemOKCpykVsDbFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_OODNYrMvUeMTYhHL_1

	nop

	:l_irWujhOzZNDLzDsH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XDnCeiNJHSolQcTA_5

	nop

	:l_LGwTcTSFfdQOXykX_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irWujhOzZNDLzDsH_4

	nop

	:l_RdukuWhzTCevUzji_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LGwTcTSFfdQOXykX_3

	nop

	:l_OODNYrMvUeMTYhHL_1
    move-object v0, p2

	goto/32 :l_RdukuWhzTCevUzji_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DnrkDIEwHwrDbNZT_0

	nop

	:l_usqmIhKLyuUZNsZP_8
	if-nez v0, :gl_weuWVDtOAbTYkFiD

	goto/32 :cond_3

	:gl_weuWVDtOAbTYkFiD
    .line 37
	goto/32 :l_EZqsaAhNYVApVYEA_9

	nop

	:l_IpINHntumMZpEtpA_1
	const v1, 20
	goto/32 :l_ckqVjNSMjRhbmDoh_2

	nop

	:l_VCHwGtxgKYeyVNWA_10
	if-nez v0, :gl_UIfRycNPYBhjFYWY

	goto/32 :cond_0

	:gl_UIfRycNPYBhjFYWY
	goto/32 :l_hlqUvKYVuFpnKwwY_11

	nop

	:l_QIRqPeCVWOAhpXpm_13
    goto :goto_0

    :cond_0
	goto/32 :l_wbZGaEoDwwOxCMcR_14

	nop

	:l_ckqVjNSMjRhbmDoh_2
	add-int v0, v0, v1
	goto/32 :l_uzYJwJnJIUSwScVy_3

	nop

	:l_QEFTzyClZaibjGRx_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_zDgUkFKCdvcppsOW_6

	nop

	:l_hlqUvKYVuFpnKwwY_11
    move-object v0, p1

	goto/32 :l_arZowHvRHSaEEVMb_12

	nop

	:l_nqTbfyfpONIutYoi_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_gIbyWnbHSFKSgqSY_23

	nop

	:l_STcJNfGfqAPomwEw_15
	if-nez v0, :gl_FCwqFhNcYxwJwgvt

	goto/32 :cond_1

	:gl_FCwqFhNcYxwJwgvt
	goto/32 :l_rxScQwZTyMmBzRKE_16

	nop

	:l_DnrkDIEwHwrDbNZT_0
	const v0, 16
	goto/32 :l_IpINHntumMZpEtpA_1

	nop

	:l_WOHoqFvePwSxnWXj_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_VAYdoqnUVyozhXaO_19

	nop

	:l_dEvkMCqAqTvbVpTh_25
    return-object p1

	:after_last_instruction

	goto/32 :l_psnmmmMPikywrDhq_26

	nop

	:l_wbZGaEoDwwOxCMcR_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_STcJNfGfqAPomwEw_15

	nop

	:l_EZqsaAhNYVApVYEA_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_VCHwGtxgKYeyVNWA_10

	nop

	:l_XcRVQKmtMbsSqqvY_27
	goto/32 :RluIGBSZaxOwhAkc
	:l_JjNcOUAnzhXNxlke_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_usqmIhKLyuUZNsZP_8

	nop

	:l_fdUeANJfuWRumFDA_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_dEvkMCqAqTvbVpTh_25

	nop

	:l_PDsnmDtZlYIBfMJN_17
    goto :goto_1

    :cond_1
	goto/32 :l_WOHoqFvePwSxnWXj_18

	nop

	:l_KoBIZNjbpUbdrUfp_21
    goto :goto_2

    :cond_2
	goto/32 :l_nqTbfyfpONIutYoi_22

	nop

	:l_arZowHvRHSaEEVMb_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_QIRqPeCVWOAhpXpm_13

	nop

	:l_rxScQwZTyMmBzRKE_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_PDsnmDtZlYIBfMJN_17

	nop

	:l_uzYJwJnJIUSwScVy_3
	rem-int v0, v0, v1
	goto/32 :l_mPzhPJnosKZJUsjl_4

	nop

	:l_SUjktqOhtBLXBVdU_20
    move-object v1, p2

	goto/32 :l_KoBIZNjbpUbdrUfp_21

	nop

	:l_zDgUkFKCdvcppsOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_JjNcOUAnzhXNxlke_7

	nop

	:l_mPzhPJnosKZJUsjl_4
	if-lez v0, :gl_AZweSMmKBySGwtAl

	goto/32 :FhhGxeggiiqitNAM

	:gl_AZweSMmKBySGwtAl	goto/32 :l_QEFTzyClZaibjGRx_5

	nop

	:l_VAYdoqnUVyozhXaO_19
	if-eqz v0, :gl_GHXPbegrQufqdZPf

	goto/32 :cond_2

	:gl_GHXPbegrQufqdZPf
	goto/32 :l_SUjktqOhtBLXBVdU_20

	nop

	:l_psnmmmMPikywrDhq_26
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_XcRVQKmtMbsSqqvY_27

	nop

	:l_gIbyWnbHSFKSgqSY_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_fdUeANJfuWRumFDA_24

	nop

.end method
