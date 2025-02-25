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

	goto/32 :l_CoCxbxNefUFUfRBr_0

	nop

	:l_gwrzMwfPMGpDAbaJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fPjwVwEskJnetmPi_3

	nop

	:l_fPjwVwEskJnetmPi_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_CpUYjXrYLAIbuHbe_4

	nop

	:l_CpUYjXrYLAIbuHbe_4
    const/4 v0, -0x1

	goto/32 :l_FfYMEonIMrFfZEbe_5

	nop

	:l_GGONLURBQRgieKpd_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_gUJNaFtFFauLzrQL_7

	nop

	:l_CoCxbxNefUFUfRBr_0
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
	goto/32 :l_vdOMNAllHRvOdioF_1

	nop

	:l_vdOMNAllHRvOdioF_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_gwrzMwfPMGpDAbaJ_2

	nop

	:l_uqLlBpPOIpZnjmla_8
	goto/32 :before_first_instruction

	:l_FfYMEonIMrFfZEbe_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_GGONLURBQRgieKpd_6

	nop

	:l_gUJNaFtFFauLzrQL_7
    return-void

	:after_last_instruction

	goto/32 :l_uqLlBpPOIpZnjmla_8

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_JDeaLJzrrjNBfPLW_0

	nop

	:l_tKztrCvVdOkkIasZ_1
    const/16 p0, 0x2a

	goto/32 :l_JXwepzjgCSIBrkDL_2

	nop

	:l_nzBnTAwdiwsvAaCt_7
	goto/32 :before_first_instruction

	:l_JXwepzjgCSIBrkDL_2
    const/16 p1, 0xd2

	goto/32 :l_rAAlvhosmzjLGolY_3

	nop

	:l_ahvPLKASfOBVxfpk_6
    return-void

	:after_last_instruction

	goto/32 :l_nzBnTAwdiwsvAaCt_7

	nop

	:l_rAAlvhosmzjLGolY_3
    mul-int p2, p0, p1

	goto/32 :l_UAHIVDOFTCzDZzij_4

	nop

	:l_UAHIVDOFTCzDZzij_4
    add-int p3, p2, p1

	goto/32 :l_JqHefWIhjQYyBTHx_5

	nop

	:l_JqHefWIhjQYyBTHx_5
    int-to-double p0, p3

	goto/32 :l_ahvPLKASfOBVxfpk_6

	nop

	:l_JDeaLJzrrjNBfPLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKztrCvVdOkkIasZ_1

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_HrntymZkDfEWvPKF_0

	nop

	:l_iqxZbDtCqscwRHsY_1
    const/16 p0, 0x2a

	goto/32 :l_iMvdIFDlwKoSDOex_2

	nop

	:l_HrntymZkDfEWvPKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqxZbDtCqscwRHsY_1

	nop

	:l_iMvdIFDlwKoSDOex_2
    const/16 p1, 0xd2

	goto/32 :l_LwGoNXStQDDUFKIl_3

	nop

	:l_qkfghYTbUOJJcAHK_7
	goto/32 :before_first_instruction

	:l_uPfNfSSwAZaIMOyE_6
    return-void

	:after_last_instruction

	goto/32 :l_qkfghYTbUOJJcAHK_7

	nop

	:l_iugZGpEnJsYqdmyT_5
    int-to-double p0, p3

	goto/32 :l_uPfNfSSwAZaIMOyE_6

	nop

	:l_xHQQmDYHeYfTvkEB_4
    add-int p3, p2, p1

	goto/32 :l_iugZGpEnJsYqdmyT_5

	nop

	:l_LwGoNXStQDDUFKIl_3
    mul-int p2, p0, p1

	goto/32 :l_xHQQmDYHeYfTvkEB_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_DGgoFurnvxdLiVzJ_0

	nop

	:l_rqLlZpXaWUpShUlP_4
    add-int p3, p2, p1

	goto/32 :l_xsIZQPTrjvYbtZGz_5

	nop

	:l_rqAKlAGWtZiEKChw_1
    const/16 p0, 0x2a

	goto/32 :l_ulCZMYQdMdAkMcIr_2

	nop

	:l_DGgoFurnvxdLiVzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqAKlAGWtZiEKChw_1

	nop

	:l_ulCZMYQdMdAkMcIr_2
    const/16 p1, 0xd2

	goto/32 :l_OowfLVLgTxKFxOSl_3

	nop

	:l_bQyfnscLkIizbLid_7
	goto/32 :before_first_instruction

	:l_OowfLVLgTxKFxOSl_3
    mul-int p2, p0, p1

	goto/32 :l_rqLlZpXaWUpShUlP_4

	nop

	:l_KgnUGXvfJrGSoowp_6
    return-void

	:after_last_instruction

	goto/32 :l_bQyfnscLkIizbLid_7

	nop

	:l_xsIZQPTrjvYbtZGz_5
    int-to-double p0, p3

	goto/32 :l_KgnUGXvfJrGSoowp_6

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_RWxONtruRGapKcFZ_0

	nop

	:l_aKrHxsfDtZdsenMR_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_IZeSJhQXIHdekTZH_19

	nop

	:l_UOyIcdlQIhVAQkDK_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_UJUxbZhxKIIUEDfX_15

	nop

	:l_ShfejCukrmmXwEmu_4
	if-lez v0, :gl_hzhQrZZfIUUyzVrF

	goto/32 :sAqKqALGuBmYbmPL

	:gl_hzhQrZZfIUUyzVrF	goto/32 :l_AbMwpzMjgYUggKkN_5

	nop

	:l_eldWrLaqbOGXFmvW_2
	add-int v0, v0, v1
	goto/32 :l_kuZTORThLPICUsvA_3

	nop

	:l_iVHZEjgIBNXxAvhr_1
	const v1, 19
	goto/32 :l_eldWrLaqbOGXFmvW_2

	nop

	:l_ADdtHZsSlZejXBrE_13
	if-lt v0, v1, :gl_UEyRlhpsyMfjDryL

	goto/32 :cond_3

	:gl_UEyRlhpsyMfjDryL
    .line 218
	goto/32 :l_UOyIcdlQIhVAQkDK_14

	nop

	:l_DPnmUCjYrtwzomRH_33
	if-nez v0, :gl_tytZuENiGAmDsnce

	goto/32 :cond_0

	:gl_tytZuENiGAmDsnce
    .line 222
	goto/32 :l_qYdpdbzcjfvZeszo_34

	nop

	:l_UHoMyvVBAYNOjzWY_22
    goto :goto_0

    :cond_1
	goto/32 :l_qIdTbkYxyaPkZjvy_23

	nop

	:l_AbPxjeCkndqjDSJp_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_BlniJCmmNQSJEbRS_10

	nop

	:l_XPrKPfqlpThWQNwn_38
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_boKnasTNOMUHOTWg_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_meqEdeShKhakRyJY_25

	nop

	:l_kuZTORThLPICUsvA_3
	rem-int v0, v0, v1
	goto/32 :l_ShfejCukrmmXwEmu_4

	nop

	:l_wzDMwmzqhHQVEuul_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZvKHHNBeCHSTbydY_29

	nop

	:l_XSNUcFjiEiaUHOzI_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ADdtHZsSlZejXBrE_13

	nop

	:l_WyfqCWESvGBuixyI_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_DPnmUCjYrtwzomRH_33

	nop

	:l_qIdTbkYxyaPkZjvy_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_boKnasTNOMUHOTWg_24

	nop

	:l_UJUxbZhxKIIUEDfX_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SBrwNvsVfSRkyeDf_16

	nop

	:l_ABcGbuwpSrSaljxy_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_YARywFBdJiCVoqZD_8

	nop

	:l_yeRHMnVuAbrIASRt_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFwukKOJDwkuTdGb_21

	nop

	:l_vYAdjsLPwPmnbeGo_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKrHxsfDtZdsenMR_18

	nop

	:l_RWxONtruRGapKcFZ_0
	const v0, 22
	goto/32 :l_iVHZEjgIBNXxAvhr_1

	nop

	:l_IZeSJhQXIHdekTZH_19
	if-nez v0, :gl_ZusIrjlZiPNpvRMH

	goto/32 :cond_0

	:gl_ZusIrjlZiPNpvRMH
	goto/32 :l_yeRHMnVuAbrIASRt_20

	nop

	:l_vAupKOtxKUocSYFL_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_wzDMwmzqhHQVEuul_28

	nop

	:l_meqEdeShKhakRyJY_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oDcFgJBSZhqeLSwO_26

	nop

	:l_PdSsKCUNRGDTXdIq_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_AisntHGQeIKHIjBI_36

	nop

	:l_qYdpdbzcjfvZeszo_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_PdSsKCUNRGDTXdIq_35

	nop

	:l_JFSupghEzeqPODSp_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_WyfqCWESvGBuixyI_32

	nop

	:l_vqIJQeoCmMwwhSCA_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_XSNUcFjiEiaUHOzI_12

	nop

	:l_ZvKHHNBeCHSTbydY_29
	if-nez v1, :gl_HJNdJmGyJKdcvcfp

	goto/32 :cond_2

	:gl_HJNdJmGyJKdcvcfp
	goto/32 :l_nnBEFxdtoVhshOFK_30

	nop

	:l_AbMwpzMjgYUggKkN_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_jSkNohOopZFifZQS_6

	nop

	:l_YARywFBdJiCVoqZD_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_AbPxjeCkndqjDSJp_9

	nop

	:l_jSkNohOopZFifZQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_ABcGbuwpSrSaljxy_7

	nop

	:l_XROlKXPWPMMdsVvX_37
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_XPrKPfqlpThWQNwn_38

	nop

	:l_oDcFgJBSZhqeLSwO_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vAupKOtxKUocSYFL_27

	nop

	:l_dFwukKOJDwkuTdGb_21
	if-eqz v0, :gl_YprrsPUnCDNoDZia

	goto/32 :cond_1

	:gl_YprrsPUnCDNoDZia
	goto/32 :l_UHoMyvVBAYNOjzWY_22

	nop

	:l_SBrwNvsVfSRkyeDf_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vYAdjsLPwPmnbeGo_17

	nop

	:l_AisntHGQeIKHIjBI_36
    return-void

	:after_last_instruction

	goto/32 :l_XROlKXPWPMMdsVvX_37

	nop

	:l_BlniJCmmNQSJEbRS_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_vqIJQeoCmMwwhSCA_11

	nop

	:l_nnBEFxdtoVhshOFK_30
    move-object v1, v0

	goto/32 :l_JFSupghEzeqPODSp_31

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tVPkOAvOqcmAIuLr_0

	nop

	:l_qlAZAqhnwfTvcpBM_15
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_EPjUWVfEqisfVsHq_16

	nop

	:l_SRNHnwHYHVWeBLKJ_10
	if-lt v0, v1, :gl_ASrpuvcmoBUxwZdQ

	goto/32 :cond_0

	:gl_ASrpuvcmoBUxwZdQ
	goto/32 :l_LWvXkrfWDBwznKgs_11

	nop

	:l_ijcvNgdBqKUFSkVZ_3
	rem-int v0, v0, v1
	goto/32 :l_JQObUCkjHekmHDIm_4

	nop

	:l_zfjPTadBYEPqyZnc_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_vXuTMXeJMCLbItFY_6

	nop

	:l_tVPkOAvOqcmAIuLr_0
	const v0, 21
	goto/32 :l_JNxNcjUQUxROPblZ_1

	nop

	:l_EPjUWVfEqisfVsHq_16
	goto/32 :BBfOmXunsFASIaHU
	:l_TmhsHPKnRsnfoqwI_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_SRNHnwHYHVWeBLKJ_10

	nop

	:l_vwaIHuTfwJqJiEQh_14
    return v0

	:after_last_instruction

	goto/32 :l_qlAZAqhnwfTvcpBM_15

	nop

	:l_JNxNcjUQUxROPblZ_1
	const v1, 8
	goto/32 :l_AguHPeuUADGTuIJi_2

	nop

	:l_JQObUCkjHekmHDIm_4
	if-lez v0, :gl_YKXvVjmfwNQRpfYx

	goto/32 :FSCTrPLadYeHPMwh

	:gl_YKXvVjmfwNQRpfYx	goto/32 :l_zfjPTadBYEPqyZnc_5

	nop

	:l_vXuTMXeJMCLbItFY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_cmtDtCyceyQkkBVr_7

	nop

	:l_RNWYQUfpPgTHeawG_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TmhsHPKnRsnfoqwI_9

	nop

	:l_cmtDtCyceyQkkBVr_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_RNWYQUfpPgTHeawG_8

	nop

	:l_HtrTDwaixBPLsPpo_12
    goto :goto_0

    :cond_0
	goto/32 :l_eHaWhKgwBoyKHDoh_13

	nop

	:l_AguHPeuUADGTuIJi_2
	add-int v0, v0, v1
	goto/32 :l_ijcvNgdBqKUFSkVZ_3

	nop

	:l_eHaWhKgwBoyKHDoh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vwaIHuTfwJqJiEQh_14

	nop

	:l_LWvXkrfWDBwznKgs_11
    const/4 v0, 0x1

	goto/32 :l_HtrTDwaixBPLsPpo_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cdfFHghUTokOjbQP_0

	nop

	:l_zMaaJZFVfrDpfuSA_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_JZopxKBZzDoCXbFb_13

	nop

	:l_UmSOIOgXDdEiDwsp_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_sLpwWXqMkiVFRMtw_8

	nop

	:l_JUVgBrATMsXilEdJ_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_VJVzqCbjHVQfDiEO_27

	nop

	:l_FvbGXGaWzLrQXCsD_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_NZGRYWkwycqoZNzb_25

	nop

	:l_VJVzqCbjHVQfDiEO_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QUkzJVHVSTXsLYRI_28

	nop

	:l_SQRUAPlVZSOloehC_29
    throw v0

	:after_last_instruction

	goto/32 :l_jivuRKEZkhhsGHSZ_30

	nop

	:l_JZopxKBZzDoCXbFb_13
	if-eqz v1, :gl_SFYaZKMPBbnOXToJ

	goto/32 :cond_0

	:gl_SFYaZKMPBbnOXToJ
	goto/32 :l_SgPLrWOaudpNTmKg_14

	nop

	:l_husRLkMrSDtNKMjM_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zMaaJZFVfrDpfuSA_12

	nop

	:l_RZGCIZjDuhqZXimU_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_InkEbvYQUGlpcczb_10

	nop

	:l_fjjYgebFDomvJgbQ_1
	const v1, 11
	goto/32 :l_kISRXuydgCnqlYvR_2

	nop

	:l_NZGRYWkwycqoZNzb_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_JUVgBrATMsXilEdJ_26

	nop

	:l_cdfFHghUTokOjbQP_0
	const v0, 30
	goto/32 :l_fjjYgebFDomvJgbQ_1

	nop

	:l_SgPLrWOaudpNTmKg_14
    const-string v1, "key"

	goto/32 :l_RyGODJvXRmwBxutY_15

	nop

	:l_EeFFnbMKeHfwivvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_UmSOIOgXDdEiDwsp_7

	nop

	:l_JRzVfnkFGTdQIrOd_19
    const-string/jumbo v2, "value"

	goto/32 :l_iWmtpckZcDHlpSDh_20

	nop

	:l_ApgvxqoYByUSeGuO_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_FvbGXGaWzLrQXCsD_24

	nop

	:l_sLpwWXqMkiVFRMtw_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RZGCIZjDuhqZXimU_9

	nop

	:l_yPzkLFWaXcZTEklP_3
	rem-int v0, v0, v1
	goto/32 :l_MvznhiZUPZjCwoGT_4

	nop

	:l_IzyfexWCoFxreMCD_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_PitxyCWZAQVIjeSW_22

	nop

	:l_PitxyCWZAQVIjeSW_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApgvxqoYByUSeGuO_23

	nop

	:l_mZXgANOXTAYAvzSd_31
	goto/32 :astoNxQcerpZauOe
	:l_InkEbvYQUGlpcczb_10
	if-lt v0, v1, :gl_bhxzJcWegmsoOZeN

	goto/32 :cond_2

	:gl_bhxzJcWegmsoOZeN
    .line 232
	goto/32 :l_husRLkMrSDtNKMjM_11

	nop

	:l_kISRXuydgCnqlYvR_2
	add-int v0, v0, v1
	goto/32 :l_yPzkLFWaXcZTEklP_3

	nop

	:l_MvznhiZUPZjCwoGT_4
	if-lez v0, :gl_fbdZBEtExXpEKpLp

	goto/32 :LcuEcDMGeaskgJBt

	:gl_fbdZBEtExXpEKpLp	goto/32 :l_fqiTMGxEqxkhQmiY_5

	nop

	:l_iWmtpckZcDHlpSDh_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IzyfexWCoFxreMCD_21

	nop

	:l_QUkzJVHVSTXsLYRI_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SQRUAPlVZSOloehC_29

	nop

	:l_eAWlyFsyTmrhvTPA_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_XyDZcPfwVvcuJNDU_17

	nop

	:l_RyGODJvXRmwBxutY_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_eAWlyFsyTmrhvTPA_16

	nop

	:l_fqiTMGxEqxkhQmiY_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_EeFFnbMKeHfwivvr_6

	nop

	:l_ypeCzLwRDXKCxcah_18
	if-eqz v2, :gl_WuBegopOIdcRhpuk

	goto/32 :cond_1

	:gl_WuBegopOIdcRhpuk
	goto/32 :l_JRzVfnkFGTdQIrOd_19

	nop

	:l_XyDZcPfwVvcuJNDU_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_ypeCzLwRDXKCxcah_18

	nop

	:l_jivuRKEZkhhsGHSZ_30
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_mZXgANOXTAYAvzSd_31

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_cotorGjaRjyWpjEd_0

	nop

	:l_cotorGjaRjyWpjEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_rBLTEQSmwGutUDtD_1

	nop

	:l_rBLTEQSmwGutUDtD_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_icUDTwWeNkwdcgwd_2

	nop

	:l_SMdKfzjvhXBHHTzc_5
	goto/32 :before_first_instruction

	:l_icUDTwWeNkwdcgwd_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_yfQyRmewLIDBKNIn_3

	nop

	:l_yfQyRmewLIDBKNIn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EzZWuEfQYTiyHfcU_4

	nop

	:l_EzZWuEfQYTiyHfcU_4
    throw v0

	:after_last_instruction

	goto/32 :l_SMdKfzjvhXBHHTzc_5

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_aczeyYjlpPCUNQeh_0

	nop

	:l_jEYPESlvyzlLyYPl_3
	goto/32 :before_first_instruction

	:l_NlESTkHCojXpAjBt_2
    return-void

	:after_last_instruction

	goto/32 :l_jEYPESlvyzlLyYPl_3

	nop

	:l_aczeyYjlpPCUNQeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_JrlAHvsaoCwFquuP_1

	nop

	:l_JrlAHvsaoCwFquuP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_NlESTkHCojXpAjBt_2

	nop

.end method
