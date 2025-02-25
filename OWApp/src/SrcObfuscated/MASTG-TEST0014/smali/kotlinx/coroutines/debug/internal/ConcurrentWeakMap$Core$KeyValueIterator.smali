.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
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


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_AQkDKUJUxbZhxKII_0

	nop

	:l_uTdGbYprrsPUnCDN_8
	goto/32 :before_first_instruction

	:l_pvRMHyeRHMnVuAbr_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_IASRtdFwukKOJDwk_7

	nop

	:l_ekTZHZusIrjlZiPN_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_pvRMHyeRHMnVuAbr_6

	nop

	:l_IASRtdFwukKOJDwk_7
    return-void

	:after_last_instruction

	goto/32 :l_uTdGbYprrsPUnCDN_8

	nop

	:l_UEDfXSBrwNvsVfSR_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kyeDfvYAdjsLPwPm_2

	nop

	:l_kyeDfvYAdjsLPwPm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nbeGoaKrHxsfDtZd_3

	nop

	:l_nbeGoaKrHxsfDtZd_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_senMRIZeSJhQXIHd_4

	nop

	:l_senMRIZeSJhQXIHd_4
    const/4 v0, -0x1

	goto/32 :l_ekTZHZusIrjlZiPN_5

	nop

	:l_AQkDKUJUxbZhxKII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_UEDfXSBrwNvsVfSR_1

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_oDZiaUHoMyvVBAYN_0

	nop

	:l_kRyJYoDcFgJBSZhq_4
    add-int p3, p2, p1

	goto/32 :l_eLSwOvAupKOtxKUo_5

	nop

	:l_HOTWgmeqEdeShKha_3
    mul-int p2, p0, p1

	goto/32 :l_kRyJYoDcFgJBSZhq_4

	nop

	:l_oDZiaUHoMyvVBAYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjzWYqIdTbkYxyaP_1

	nop

	:l_VEuulZvKHHNBeCHS_7
	goto/32 :before_first_instruction

	:l_kZjvyboKnasTNOMU_2
    const/16 p1, 0xd2

	goto/32 :l_HOTWgmeqEdeShKha_3

	nop

	:l_cSYFLwzDMwmzqhHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VEuulZvKHHNBeCHS_7

	nop

	:l_OjzWYqIdTbkYxyaP_1
    const/16 p0, 0x2a

	goto/32 :l_kZjvyboKnasTNOMU_2

	nop

	:l_eLSwOvAupKOtxKUo_5
    int-to-double p0, p3

	goto/32 :l_cSYFLwzDMwmzqhHQ_6

	nop

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_TbydYHJNdJmGyJKd_0

	nop

	:l_shOFKJFSupghEzeq_2
    const/16 p1, 0xd2

	goto/32 :l_PODSpWyfqCWESvGB_3

	nop

	:l_zomRHtytZuENiGAm_5
    int-to-double p0, p3

	goto/32 :l_DsnceqYdpdbzcjfv_6

	nop

	:l_cvcfpnnBEFxdtoVh_1
    const/16 p0, 0x2a

	goto/32 :l_shOFKJFSupghEzeq_2

	nop

	:l_ZeszoPdSsKCUNRGD_7
	goto/32 :before_first_instruction

	:l_DsnceqYdpdbzcjfv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeszoPdSsKCUNRGD_7

	nop

	:l_uixyIDPnmUCjYrtw_4
    add-int p3, p2, p1

	goto/32 :l_zomRHtytZuENiGAm_5

	nop

	:l_PODSpWyfqCWESvGB_3
    mul-int p2, p0, p1

	goto/32 :l_uixyIDPnmUCjYrtw_4

	nop

	:l_TbydYHJNdJmGyJKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvcfpnnBEFxdtoVh_1

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_TXdIqAisntHGQeIK_0

	nop

	:l_FSkVZJQObUCkjHek_7
	goto/32 :before_first_instruction

	:l_WQNwntVPkOAvOqcm_3
    mul-int p2, p0, p1

	goto/32 :l_AIuLrJNxNcjUQUxR_4

	nop

	:l_OPblZAguHPeuUADG_5
    int-to-double p0, p3

	goto/32 :l_TuIJiijcvNgdBqKU_6

	nop

	:l_AIuLrJNxNcjUQUxR_4
    add-int p3, p2, p1

	goto/32 :l_OPblZAguHPeuUADG_5

	nop

	:l_TuIJiijcvNgdBqKU_6
    return-void

	:after_last_instruction

	goto/32 :l_FSkVZJQObUCkjHek_7

	nop

	:l_dsVvXXPrKPfqlpTh_2
    const/16 p1, 0xd2

	goto/32 :l_WQNwntVPkOAvOqcm_3

	nop

	:l_TXdIqAisntHGQeIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIjBIXROlKXPWPMM_1

	nop

	:l_HIjBIXROlKXPWPMM_1
    const/16 p0, 0x2a

	goto/32 :l_dsVvXXPrKPfqlpTh_2

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_mHDImYKXvVjmfwNQ_0

	nop

	:l_eBLKJASrpuvcmoBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_xwZdQLWvXkrfWDBw_7

	nop

	:l_pfuSAJZopxKBZzDo_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_CXbFbSFYaZKMPBbn_26

	nop

	:l_OjbQPfjjYgebFDom_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_vJgbQkISRXuydgCn_14

	nop

	:l_NKMjMzMaaJZFVfrD_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pfuSAJZopxKBZzDo_25

	nop

	:l_RpfYxzfjPTadBYEP_1
	const v1, 11
	goto/32 :l_qyZncvXuTMXeJMCL_2

	nop

	:l_CwoGTfbdZBEtExXp_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_EKpLpfqiTMGxEqxk_18

	nop

	:l_LsPpoeHaWhKgwBoy_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_KHDohvwaIHuTfwJq_10

	nop

	:l_uJNDUypeCzLwRDXK_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CxcahWuBegopOIdc_31

	nop

	:l_xwZdQLWvXkrfWDBw_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_znKgsHtrTDwaixBP_8

	nop

	:l_kkBVrRNWYQUfpPgT_4
	if-lez v0, :gl_HeawGTmhsHPKnRsn

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_HeawGTmhsHPKnRsn	goto/32 :l_foqwISRNHnwHYHVW_5

	nop

	:l_CxcahWuBegopOIdc_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_RhpukJRzVfnkFGTd_32

	nop

	:l_oOZeNhusRLkMrSDt_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_NKMjMzMaaJZFVfrD_24

	nop

	:l_lpSDhIzyfexWCoFx_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_reMCDPitxyCWZAQV_34

	nop

	:l_NTmKgRyGODJvXRmw_28
	if-nez v1, :gl_BxutYeAWlyFsyTmr

	goto/32 :cond_2

	:gl_BxutYeAWlyFsyTmr
	goto/32 :l_hvTPAXyDZcPfwVvc_29

	nop

	:l_SeGuOFvbGXGaWzLr_36
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_QXCsDNZGRYWkwycq_37

	nop

	:l_iDwspsLpwWXqMkiV_20
	if-eqz v0, :gl_FRMtwRZGCIZjDuhq

	goto/32 :cond_1

	:gl_FRMtwRZGCIZjDuhq
	goto/32 :l_ZXimUInkEbvYQUGl_21

	nop

	:l_EKpLpfqiTMGxEqxk_18
	if-nez v0, :gl_hQmiYEeFFnbMKeHf

	goto/32 :cond_0

	:gl_hQmiYEeFFnbMKeHf
	goto/32 :l_wivvrUmSOIOgXDdE_19

	nop

	:l_TEklPMvznhiZUPZj_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwoGTfbdZBEtExXp_17

	nop

	:l_foqwISRNHnwHYHVW_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_eBLKJASrpuvcmoBU_6

	nop

	:l_vJgbQkISRXuydgCn_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qlYvRyPzkLFWaXcZ_15

	nop

	:l_vcpBMEPjUWVfEqis_12
	if-lt v0, v1, :gl_fVsHqcdfFHghUTok

	goto/32 :cond_3

	:gl_fVsHqcdfFHghUTok
    .line 218
	goto/32 :l_OjbQPfjjYgebFDom_13

	nop

	:l_reMCDPitxyCWZAQV_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_IjeSWApgvxqoYByU_35

	nop

	:l_QXCsDNZGRYWkwycq_37
	goto/32 :LnphyuYvDiDdmSso
	:l_IjeSWApgvxqoYByU_35
    return-void

	:after_last_instruction

	goto/32 :l_SeGuOFvbGXGaWzLr_36

	nop

	:l_OXToJSgPLrWOaudp_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_NTmKgRyGODJvXRmw_28

	nop

	:l_JiEQhqlAZAqhnwfT_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_vcpBMEPjUWVfEqis_12

	nop

	:l_bItFYcmtDtCyceyQ_3
	rem-int v0, v0, v1
	goto/32 :l_kkBVrRNWYQUfpPgT_4

	nop

	:l_pcczbbhxzJcWegms_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_oOZeNhusRLkMrSDt_23

	nop

	:l_znKgsHtrTDwaixBP_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LsPpoeHaWhKgwBoy_9

	nop

	:l_wivvrUmSOIOgXDdE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDwspsLpwWXqMkiV_20

	nop

	:l_ZXimUInkEbvYQUGl_21
    goto :goto_0

    :cond_1
	goto/32 :l_pcczbbhxzJcWegms_22

	nop

	:l_RhpukJRzVfnkFGTd_32
	if-nez v0, :gl_QIrOdiWmtpckZcDH

	goto/32 :cond_0

	:gl_QIrOdiWmtpckZcDH
    .line 222
	goto/32 :l_lpSDhIzyfexWCoFx_33

	nop

	:l_qyZncvXuTMXeJMCL_2
	add-int v0, v0, v1
	goto/32 :l_bItFYcmtDtCyceyQ_3

	nop

	:l_qlYvRyPzkLFWaXcZ_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_TEklPMvznhiZUPZj_16

	nop

	:l_CXbFbSFYaZKMPBbn_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_OXToJSgPLrWOaudp_27

	nop

	:l_mHDImYKXvVjmfwNQ_0
	const v0, 25
	goto/32 :l_RpfYxzfjPTadBYEP_1

	nop

	:l_KHDohvwaIHuTfwJq_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_JiEQhqlAZAqhnwfT_11

	nop

	:l_hvTPAXyDZcPfwVvc_29
    move-object v1, v0

	goto/32 :l_uJNDUypeCzLwRDXK_30

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oZNzbJUVgBrATMsX_0

	nop

	:l_FquuPNlESTkHCojX_12
    goto :goto_0

    :cond_0
	goto/32 :l_pAjBtjEYPESlvyzl_13

	nop

	:l_WpjEdrBLTEQSmwGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_tUDtDicUDTwWeNkw_7

	nop

	:l_BKNInEzZWuEfQYTi_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_yHfcUSMdKfzjvhXB_10

	nop

	:l_tUDtDicUDTwWeNkw_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_dcgwdyfQyRmewLID_8

	nop

	:l_LyYPlJGIJmOEiaFW_14
    return v0

	:after_last_instruction

	goto/32 :l_OEEAkLwJKquoXVIO_15

	nop

	:l_yHfcUSMdKfzjvhXB_10
	if-lt v0, v1, :gl_HHTzcaczeyYjlpPC

	goto/32 :cond_0

	:gl_HHTzcaczeyYjlpPC
	goto/32 :l_UNQehJrlAHvsaoCw_11

	nop

	:l_ilEdJVJVzqCbjHVQ_1
	const v1, 7
	goto/32 :l_fDiEOQUkzJVHVSTX_2

	nop

	:l_loehCjivuRKEZkhh_4
	if-lez v0, :gl_sGHSZmZXgANOXTAY

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_sGHSZmZXgANOXTAY	goto/32 :l_AvzSdcotorGjaRjy_5

	nop

	:l_dcgwdyfQyRmewLID_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_BKNInEzZWuEfQYTi_9

	nop

	:l_oZNzbJUVgBrATMsX_0
	const v0, 14
	goto/32 :l_ilEdJVJVzqCbjHVQ_1

	nop

	:l_AvzSdcotorGjaRjy_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_WpjEdrBLTEQSmwGu_6

	nop

	:l_YiSrBGnikAUtabyO_16
	goto/32 :fsTIxZxhpYsvfwNP
	:l_OEEAkLwJKquoXVIO_15
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_YiSrBGnikAUtabyO_16

	nop

	:l_sLYRISQRUAPlVZSO_3
	rem-int v0, v0, v1
	goto/32 :l_loehCjivuRKEZkhh_4

	nop

	:l_pAjBtjEYPESlvyzl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LyYPlJGIJmOEiaFW_14

	nop

	:l_fDiEOQUkzJVHVSTX_2
	add-int v0, v0, v1
	goto/32 :l_sLYRISQRUAPlVZSO_3

	nop

	:l_UNQehJrlAHvsaoCw_11
    const/4 v0, 0x1

	goto/32 :l_FquuPNlESTkHCojX_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LINlAAQiRqRztixt_0

	nop

	:l_WJiNcwBNkmVtMhXG_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_KRJJGHiPeNBphVOs_21

	nop

	:l_jlIwYdXItUowcIsT_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tmgxJvaITDDvsOGV_28

	nop

	:l_ISBjFiywNYDyvmCe_31
	goto/32 :TsKZJaiWAOOobdiN
	:l_kjvfzMckItMPeFEq_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_knKmUQSPKFMQGALh_12

	nop

	:l_keTDbqTTcMoBhqbW_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_oOwTFnFrLsbrpYqK_10

	nop

	:l_tmgxJvaITDDvsOGV_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jWrYfHBegPENFLXm_29

	nop

	:l_AAVaCddwGxTrajUC_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DYjQdLyANIMZOdlv_8

	nop

	:l_WyUWtuvbFJTmiuNu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_AAVaCddwGxTrajUC_7

	nop

	:l_LINlAAQiRqRztixt_0
	const v0, 28
	goto/32 :l_nAEEWFHBtyDzjUUP_1

	nop

	:l_NreNrnJhhrdPDtAv_2
	add-int v0, v0, v1
	goto/32 :l_oPAhctYuNSvlLPEx_3

	nop

	:l_HujEYKzYMtQpNntz_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_sYtTwqBvhczpDHpg_16

	nop

	:l_vagtqCbpvYabcScp_14
    const-string v1, "key"

	goto/32 :l_HujEYKzYMtQpNntz_15

	nop

	:l_MttwwjILJokzshNp_30
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_ISBjFiywNYDyvmCe_31

	nop

	:l_fJvPNUcdsmXdvOzK_18
	if-eqz v2, :gl_yLrbREkuONcnQTvG

	goto/32 :cond_1

	:gl_yLrbREkuONcnQTvG
	goto/32 :l_xziLVDeLEBdfNKwc_19

	nop

	:l_nAEEWFHBtyDzjUUP_1
	const v1, 17
	goto/32 :l_NreNrnJhhrdPDtAv_2

	nop

	:l_tOKgUAOmeVeEPKhN_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_fJvPNUcdsmXdvOzK_18

	nop

	:l_DYjQdLyANIMZOdlv_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_keTDbqTTcMoBhqbW_9

	nop

	:l_sYtTwqBvhczpDHpg_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_tOKgUAOmeVeEPKhN_17

	nop

	:l_fVvPjlVexyQpvSuy_13
	if-eqz v1, :gl_tRTnmgTxWCyNLTfc

	goto/32 :cond_0

	:gl_tRTnmgTxWCyNLTfc
	goto/32 :l_vagtqCbpvYabcScp_14

	nop

	:l_tfeREPiYzjDykRVO_4
	if-lez v0, :gl_AVRZGlhnKicbZrIh

	goto/32 :iUbyewcIwBqSlkcn

	:gl_AVRZGlhnKicbZrIh	goto/32 :l_LEzMSssObAmwMrLv_5

	nop

	:l_oPAhctYuNSvlLPEx_3
	rem-int v0, v0, v1
	goto/32 :l_tfeREPiYzjDykRVO_4

	nop

	:l_KRJJGHiPeNBphVOs_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_rhDnmrnQFvdJUJpR_22

	nop

	:l_FLrLWQfkSkBcQSBk_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_bYMnhfOeARfrlIRa_24

	nop

	:l_LEzMSssObAmwMrLv_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_WyUWtuvbFJTmiuNu_6

	nop

	:l_oOwTFnFrLsbrpYqK_10
	if-lt v0, v1, :gl_nswZbNPRSzupFrwp

	goto/32 :cond_2

	:gl_nswZbNPRSzupFrwp
    .line 232
	goto/32 :l_kjvfzMckItMPeFEq_11

	nop

	:l_FgQfSZpCSSSfhXHi_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_RxKdBottMCvTZJyx_26

	nop

	:l_RxKdBottMCvTZJyx_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_jlIwYdXItUowcIsT_27

	nop

	:l_bYMnhfOeARfrlIRa_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_FgQfSZpCSSSfhXHi_25

	nop

	:l_knKmUQSPKFMQGALh_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_fVvPjlVexyQpvSuy_13

	nop

	:l_jWrYfHBegPENFLXm_29
    throw v0

	:after_last_instruction

	goto/32 :l_MttwwjILJokzshNp_30

	nop

	:l_rhDnmrnQFvdJUJpR_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FLrLWQfkSkBcQSBk_23

	nop

	:l_xziLVDeLEBdfNKwc_19
    const-string/jumbo v2, "value"

	goto/32 :l_WJiNcwBNkmVtMhXG_20

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_dClDUkCpFuJhQFUl_0

	nop

	:l_NTsKOpSrPUhBCxxr_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_biqpuzRtqBJcHJsJ_4

	nop

	:l_UbcTiosTIzmcvWSI_5
	goto/32 :before_first_instruction

	:l_biqpuzRtqBJcHJsJ_4
    throw v0

	:after_last_instruction

	goto/32 :l_UbcTiosTIzmcvWSI_5

	nop

	:l_SJVzCluqjMddSZha_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NTsKOpSrPUhBCxxr_3

	nop

	:l_dClDUkCpFuJhQFUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_uVyzUdPTTogyXIKY_1

	nop

	:l_uVyzUdPTTogyXIKY_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_SJVzCluqjMddSZha_2

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_JAkIiuUnLxjullCq_0

	nop

	:l_JAkIiuUnLxjullCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_ckjadlqTovRcVrUm_1

	nop

	:l_ckjadlqTovRcVrUm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_uDsDQLJzXzgnalLp_2

	nop

	:l_uDsDQLJzXzgnalLp_2
    return-void

	:after_last_instruction

	goto/32 :l_JNuwjugsAPLbpCef_3

	nop

	:l_JNuwjugsAPLbpCef_3
	goto/32 :before_first_instruction

.end method
