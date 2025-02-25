.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_MSnkNksOwURxPsGS_0

	nop

	:l_uQQnSwXzakLUEZMn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_EWuyFtDfIKPWYJXl_2

	nop

	:l_MfChtEHHcEItuWyp_3
    return-void

	:after_last_instruction

	goto/32 :l_HNgtMcxxYKdvhxtG_4

	nop

	:l_HNgtMcxxYKdvhxtG_4
	goto/32 :before_first_instruction

	:l_MSnkNksOwURxPsGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uQQnSwXzakLUEZMn_1

	nop

	:l_EWuyFtDfIKPWYJXl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MfChtEHHcEItuWyp_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qoMtWHDdjWSVsqrT_0

	nop

	:l_olcUrqRkJDHOzYMu_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PKbhvaniWXhUSWBw_16

	nop

	:l_snvAkZopJTBJfJjV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GyCZglPWFutzUrmj_8

	nop

	:l_vjRRiFFuTOsaGxXU_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYhcVhTSblVQVPyz_19

	nop

	:l_NJiseRYiFuFpVYff_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_saDZOOqUCnreJkXj_23

	nop

	:l_qdxKwVbDtSVhDTmp_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_JbkGSvywxSQIKoAf_12

	nop

	:l_saDZOOqUCnreJkXj_23
    throw v0

	:after_last_instruction

	goto/32 :l_mXoaqHPxbRmxpBAh_24

	nop

	:l_oPMyjNHKRLzKASsX_25
	goto/32 :IBydQAqOyBleBBqa
	:l_JbkGSvywxSQIKoAf_12
	if-gez v1, :gl_TIIutCDksWcpBudi

	goto/32 :cond_1

	:gl_TIIutCDksWcpBudi
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_JHKHQhgPGSlBPjDp_13

	nop

	:l_dHiQmhdNGGVDcyYF_4
	if-lez v0, :gl_NeiQlkLXpxxyEqQP

	goto/32 :cRfFFEPsvYJswQkV

	:gl_NeiQlkLXpxxyEqQP	goto/32 :l_vyEiFCMzRNRqzNpO_5

	nop

	:l_blIfPCOKXAJcvbKh_17
    return-object v0

    :cond_0
	goto/32 :l_vjRRiFFuTOsaGxXU_18

	nop

	:l_GyCZglPWFutzUrmj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_ZQDCjYlHDpWuqSMy_9

	nop

	:l_qoMtWHDdjWSVsqrT_0
	const v0, 14
	goto/32 :l_SsuqsBGcRjAiwGtr_1

	nop

	:l_PKbhvaniWXhUSWBw_16
	if-eq v0, v1, :gl_lqZqxKgYioFbfzOd

	goto/32 :cond_0

	:gl_lqZqxKgYioFbfzOd
	goto/32 :l_blIfPCOKXAJcvbKh_17

	nop

	:l_mXoaqHPxbRmxpBAh_24
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_oPMyjNHKRLzKASsX_25

	nop

	:l_PZHnmzzkDnDyqJVN_2
	add-int v0, v0, v1
	goto/32 :l_rQPgQZuLadPqmCwL_3

	nop

	:l_HRqQKWldfjsbBuKR_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_olcUrqRkJDHOzYMu_15

	nop

	:l_YVjlgdZqUjdvBOFU_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_qdxKwVbDtSVhDTmp_11

	nop

	:l_vyEiFCMzRNRqzNpO_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_GpQCUWBimZBRmOtq_6

	nop

	:l_GpQCUWBimZBRmOtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_snvAkZopJTBJfJjV_7

	nop

	:l_tcaWpCESWxMJdThj_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_TKwaZOJYzggpdoxZ_21

	nop

	:l_JHKHQhgPGSlBPjDp_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_HRqQKWldfjsbBuKR_14

	nop

	:l_ZQDCjYlHDpWuqSMy_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YVjlgdZqUjdvBOFU_10

	nop

	:l_rQPgQZuLadPqmCwL_3
	rem-int v0, v0, v1
	goto/32 :l_dHiQmhdNGGVDcyYF_4

	nop

	:l_SsuqsBGcRjAiwGtr_1
	const v1, 12
	goto/32 :l_PZHnmzzkDnDyqJVN_2

	nop

	:l_TKwaZOJYzggpdoxZ_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_NJiseRYiFuFpVYff_22

	nop

	:l_iYhcVhTSblVQVPyz_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_tcaWpCESWxMJdThj_20

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aBtRCmlBNercEmvJ_0

	nop

	:l_fpKKfhvIxELtsKjK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uFvNpCMzhKePVWVE_11

	nop

	:l_ieMKjMaywdtzcdPR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_fpKKfhvIxELtsKjK_10

	nop

	:l_xfnyOdsvsWpZbrim_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ieMKjMaywdtzcdPR_9

	nop

	:l_AKsNyGItwtAeqJoy_1
	const v1, 5
	goto/32 :l_HferjOMtVnuXWOyg_2

	nop

	:l_uQfhCdJhaKqGQNPT_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PCoARjjsIhhZwzZa_16

	nop

	:l_BwmxppeNrpqbauSu_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_uQfhCdJhaKqGQNPT_15

	nop

	:l_fqeNUzlzfEhaNHGA_7
    const/4 v0, 0x4

	goto/32 :l_xfnyOdsvsWpZbrim_8

	nop

	:l_sHFpnlCJZVdhmECk_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_OxHgmEaoqHAnLoOX_21

	nop

	:l_VgssCdSXFNudkOfY_4
	if-lez v0, :gl_fvZfFJnGiuxTSjes

	goto/32 :asoJOOEJpIJOCuVr

	:gl_fvZfFJnGiuxTSjes	goto/32 :l_smmxndiiHqeExbEp_5

	nop

	:l_VZiyRTSDYCQAVXpZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BwmxppeNrpqbauSu_14

	nop

	:l_awneobcPMuMeQxyG_18
	if-gez v1, :gl_gPcUpNSBueQEXfQO

	goto/32 :cond_0

	:gl_gPcUpNSBueQEXfQO
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_HxOuMciIJuSlwhoa_19

	nop

	:l_gKOeLtNBxBStCLMG_26
    throw v0

	:after_last_instruction

	goto/32 :l_cMbBLgyBVWMDcLaT_27

	nop

	:l_YCUbdRrgsQMSPTRl_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_JurJwfphIqyUarcA_25

	nop

	:l_uFvNpCMzhKePVWVE_11
    const/4 v0, 0x5

	goto/32 :l_xBxDbzHLrXoMPGRb_12

	nop

	:l_NsEydtLnIFpepjNz_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_YCUbdRrgsQMSPTRl_24

	nop

	:l_OxHgmEaoqHAnLoOX_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lTmaDQqmCguCCpVD_22

	nop

	:l_PCoARjjsIhhZwzZa_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_aUXntfwuijHHoDTi_17

	nop

	:l_aBtRCmlBNercEmvJ_0
	const v0, 13
	goto/32 :l_AKsNyGItwtAeqJoy_1

	nop

	:l_chBielkuXOjJTput_3
	rem-int v0, v0, v1
	goto/32 :l_VgssCdSXFNudkOfY_4

	nop

	:l_lTmaDQqmCguCCpVD_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_NsEydtLnIFpepjNz_23

	nop

	:l_HxOuMciIJuSlwhoa_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_sHFpnlCJZVdhmECk_20

	nop

	:l_fgXxKSubWJureWmE_28
	goto/32 :TcuDrJGePPvWREdb
	:l_smmxndiiHqeExbEp_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_jBXEPmElwICpoPfQ_6

	nop

	:l_cMbBLgyBVWMDcLaT_27
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_fgXxKSubWJureWmE_28

	nop

	:l_JurJwfphIqyUarcA_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKOeLtNBxBStCLMG_26

	nop

	:l_aUXntfwuijHHoDTi_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_awneobcPMuMeQxyG_18

	nop

	:l_jBXEPmElwICpoPfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fqeNUzlzfEhaNHGA_7

	nop

	:l_xBxDbzHLrXoMPGRb_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_VZiyRTSDYCQAVXpZ_13

	nop

	:l_HferjOMtVnuXWOyg_2
	add-int v0, v0, v1
	goto/32 :l_chBielkuXOjJTput_3

	nop

.end method
