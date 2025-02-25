.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CCnZoIxptYhNOmwU_0

	nop

	:l_sjBKMKLZyzUgGfqK_6
	goto/32 :before_first_instruction

	:l_LlyDklJBfsnLgeZb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XOWzcffNvHHFtFMg_3

	nop

	:l_IJRUkmfbnYGsYmPn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sOAcZvHsBQZYvfVX_5

	nop

	:l_sOAcZvHsBQZYvfVX_5
    return-void

	:after_last_instruction

	goto/32 :l_sjBKMKLZyzUgGfqK_6

	nop

	:l_CCnZoIxptYhNOmwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sxsPxODkddwkytxE_1

	nop

	:l_sxsPxODkddwkytxE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LlyDklJBfsnLgeZb_2

	nop

	:l_XOWzcffNvHHFtFMg_3
    const/4 v0, 0x2

	goto/32 :l_IJRUkmfbnYGsYmPn_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MoHOGZItnMrctRXp_0

	nop

	:l_fjaqJEipmpNzytjs_5
	goto/32 :zPgADebQaWQcrLqF
	:OpMGxCZudbiseiiv
	:VXevbsQgroeqXdAF

	goto/32 :l_CgqyAtULYKIWrMbi_6

	nop

	:l_UkGRZVPthPNwDOtk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UfmWEWZroYXaFAtU_9

	nop

	:l_UfmWEWZroYXaFAtU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AuJRSdDipNQCLfzW_10

	nop

	:l_meYwivoHfZRowpcc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zmthDDGsnCrxxmZw_14

	nop

	:l_NQwoOpNexDumvFyI_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_CDGDZjJTqSTolJMr_12

	nop

	:l_QjoDRAxNojAOTuLJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_UkGRZVPthPNwDOtk_8

	nop

	:l_CgqyAtULYKIWrMbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_QjoDRAxNojAOTuLJ_7

	nop

	:l_ukyBcpgeyDlkQoWW_15
	goto/32 :VXevbsQgroeqXdAF
	:l_UvQpExYYVLWwkUOu_4
	if-lez v0, :gl_EBBwbnxeCoTGZfXV

	goto/32 :OpMGxCZudbiseiiv

	:gl_EBBwbnxeCoTGZfXV	goto/32 :l_fjaqJEipmpNzytjs_5

	nop

	:l_lmmooLukJhmQMBcr_1
	const v1, 19
	goto/32 :l_MMJZYbxpDaZzHBbn_2

	nop

	:l_zmthDDGsnCrxxmZw_14
	goto/32 :before_first_instruction

	:zPgADebQaWQcrLqF
	goto/32 :l_ukyBcpgeyDlkQoWW_15

	nop

	:l_MoHOGZItnMrctRXp_0
	const v0, 32
	goto/32 :l_lmmooLukJhmQMBcr_1

	nop

	:l_MMJZYbxpDaZzHBbn_2
	add-int v0, v0, v1
	goto/32 :l_dAYgiGrlyWjgQCsn_3

	nop

	:l_CDGDZjJTqSTolJMr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_meYwivoHfZRowpcc_13

	nop

	:l_dAYgiGrlyWjgQCsn_3
	rem-int v0, v0, v1
	goto/32 :l_UvQpExYYVLWwkUOu_4

	nop

	:l_AuJRSdDipNQCLfzW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NQwoOpNexDumvFyI_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CLgSTTOmBMNUYVAI_0

	nop

	:l_lEmRoKFcXGmraXvo_5
	goto/32 :before_first_instruction

	:l_irptBdTKNkjQwDWo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwEBFFNYaiBuHHnD_3

	nop

	:l_KwEBFFNYaiBuHHnD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjFfIDVGNCcJCoUQ_4

	nop

	:l_BsxNrmfRlsBDGDHa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_irptBdTKNkjQwDWo_2

	nop

	:l_fjFfIDVGNCcJCoUQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lEmRoKFcXGmraXvo_5

	nop

	:l_CLgSTTOmBMNUYVAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsxNrmfRlsBDGDHa_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kkrUGXDEzgdUPTKP_0

	nop

	:l_lMMHPPQAZQOiZffr_13
	goto/32 :hnGznIyhCWJDTLgD
	:l_JMuDpSzyVehwGwmI_4
	if-lez v0, :gl_dJJlwdshyENZbrHv

	goto/32 :qUiWjDRfZrgxtmWC

	:gl_dJJlwdshyENZbrHv	goto/32 :l_yxBcPecdzwlYhQqj_5

	nop

	:l_JnwXwUDbmRnoRPzu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WPpZsxekHDbJZhhL_8

	nop

	:l_lTEWTiatwSMQHmbU_1
	const v1, 6
	goto/32 :l_EsuCrBqTdEDKfrry_2

	nop

	:l_yxBcPecdzwlYhQqj_5
	goto/32 :UhUCXuuRmbnYVqTp
	:qUiWjDRfZrgxtmWC
	:hnGznIyhCWJDTLgD

	goto/32 :l_SbxSqulJLmYdgGyF_6

	nop

	:l_lZwuUoUTPKKvjRvj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwWXBGnlNFkyBOVa_11

	nop

	:l_hwWXBGnlNFkyBOVa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCivVzhUGiyyzIsY_12

	nop

	:l_WPpZsxekHDbJZhhL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_NPhzVwVKHqRbGLzl_9

	nop

	:l_SbxSqulJLmYdgGyF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JnwXwUDbmRnoRPzu_7

	nop

	:l_ZCivVzhUGiyyzIsY_12
	goto/32 :before_first_instruction

	:UhUCXuuRmbnYVqTp
	goto/32 :l_lMMHPPQAZQOiZffr_13

	nop

	:l_kkrUGXDEzgdUPTKP_0
	const v0, 2
	goto/32 :l_lTEWTiatwSMQHmbU_1

	nop

	:l_NPhzVwVKHqRbGLzl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lZwuUoUTPKKvjRvj_10

	nop

	:l_BLEkkFjyUXSEoxUw_3
	rem-int v0, v0, v1
	goto/32 :l_JMuDpSzyVehwGwmI_4

	nop

	:l_EsuCrBqTdEDKfrry_2
	add-int v0, v0, v1
	goto/32 :l_BLEkkFjyUXSEoxUw_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fGMFgiozNNLzjEmP_0

	nop

	:l_IuUTQoxHzfCpHzCj_2
	add-int v0, v0, v1
	goto/32 :l_FsPvHpNRlsHrTlLg_3

	nop

	:l_JltmKIDWueACdcHe_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VmwhvdKKjVwJlqTU_37

	nop

	:l_kGUdUviqDObZTBcT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cffNTOJTuZesFaDZ_12

	nop

	:l_CCIkgyMmWxMBICnd_42
	goto/32 :before_first_instruction

	:RseOgcKDtjjoAiFR
	goto/32 :l_rPYWBhjElLupndaD_43

	nop

	:l_jUcjGlqlfqlohDbv_1
	const v1, 30
	goto/32 :l_IuUTQoxHzfCpHzCj_2

	nop

	:l_znIrdHCvwBIjUgcE_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YVnTwqZIXlhELwEh_41

	nop

	:l_FsPvHpNRlsHrTlLg_3
	rem-int v0, v0, v1
	goto/32 :l_nowcJdNznsysxmnX_4

	nop

	:l_VGDkQryiaFwyXaXQ_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qKjBQZmlTcamlzqo_34

	nop

	:l_AhbNHThITWiVREgv_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_dzFxwscPkrfTSdLm_28

	nop

	:l_NCAtkYyCuTrryLJq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CFszZhqnRxeLcwKE_16

	nop

	:l_TDlYMPcadRjbyqlO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ojDWTQthuTWnHkmF_18

	nop

	:l_odIDFIommBTdDELM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qlOHyDiEPfvbyUrc_20

	nop

	:l_AQbwmAhxsTYaZJvd_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_znIrdHCvwBIjUgcE_40

	nop

	:l_ojDWTQthuTWnHkmF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_odIDFIommBTdDELM_19

	nop

	:l_LXIvOXVWcIobmrAF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NCAtkYyCuTrryLJq_15

	nop

	:l_qlOHyDiEPfvbyUrc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IQHqHpyvYUOzwHeo_21

	nop

	:l_fGMFgiozNNLzjEmP_0
	const v0, 9
	goto/32 :l_jUcjGlqlfqlohDbv_1

	nop

	:l_dzFxwscPkrfTSdLm_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BcFjSHKrpHMgRwYM_29

	nop

	:l_IQHqHpyvYUOzwHeo_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oyjlGwTdIxhPtnzq_22

	nop

	:l_UZOPzFupvSwRLvIQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LXIvOXVWcIobmrAF_14

	nop

	:l_AJpfNByCRhdbuhaJ_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yWQWderaihPDfKxq_32

	nop

	:l_cffNTOJTuZesFaDZ_12
    throw p1

    :pswitch_0
	goto/32 :l_UZOPzFupvSwRLvIQ_13

	nop

	:l_oyjlGwTdIxhPtnzq_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_vwrwOfsIgLHJDhgz_23

	nop

	:l_BcFjSHKrpHMgRwYM_29
    const/4 v7, 0x0

	goto/32 :l_QPfebwKOZpsVBcaZ_30

	nop

	:l_yWQWderaihPDfKxq_32
    move-object v6, v1

	goto/32 :l_VGDkQryiaFwyXaXQ_33

	nop

	:l_UOBEnAxbNVlaUzuq_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_AQbwmAhxsTYaZJvd_39

	nop

	:l_IMyhFiPQenxUGqVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvgwQdsAWFfYDYhK_7

	nop

	:l_HAMepojpSryDUUMZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YLqcHpcRsRfcieRN_10

	nop

	:l_QtoIvDYfAFXmhgmK_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bpcDZpDubuXQZPsE_26

	nop

	:l_YLqcHpcRsRfcieRN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kGUdUviqDObZTBcT_11

	nop

	:l_nowcJdNznsysxmnX_4
	if-lez v0, :gl_dlCiMYUmYbmBHrYG

	goto/32 :ZUEsjyMkspdpJhVy

	:gl_dlCiMYUmYbmBHrYG	goto/32 :l_JcaFwnxeUNPVFAjf_5

	nop

	:l_qKjBQZmlTcamlzqo_34
    const/4 v7, 0x1

	goto/32 :l_wXSqTqTAOXErapCc_35

	nop

	:l_bpcDZpDubuXQZPsE_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AhbNHThITWiVREgv_27

	nop

	:l_uRIuAzHsUikdvcPV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HAMepojpSryDUUMZ_9

	nop

	:l_fvgwQdsAWFfYDYhK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_uRIuAzHsUikdvcPV_8

	nop

	:l_VmwhvdKKjVwJlqTU_37
	if-eq v2, v0, :gl_cGYuBHTmZVneUrBc

	goto/32 :cond_0

	:gl_cGYuBHTmZVneUrBc
    .line 307
	goto/32 :l_UOBEnAxbNVlaUzuq_38

	nop

	:l_rPYWBhjElLupndaD_43
	goto/32 :BcpDQeGTcuUDWiKH
	:l_QPfebwKOZpsVBcaZ_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AJpfNByCRhdbuhaJ_31

	nop

	:l_CFszZhqnRxeLcwKE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TDlYMPcadRjbyqlO_17

	nop

	:l_vwrwOfsIgLHJDhgz_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NrNISjNUSGRdeqPe_24

	nop

	:l_YVnTwqZIXlhELwEh_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CCIkgyMmWxMBICnd_42

	nop

	:l_wXSqTqTAOXErapCc_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_JltmKIDWueACdcHe_36

	nop

	:l_JcaFwnxeUNPVFAjf_5
	goto/32 :RseOgcKDtjjoAiFR
	:ZUEsjyMkspdpJhVy
	:BcpDQeGTcuUDWiKH

	goto/32 :l_IMyhFiPQenxUGqVJ_6

	nop

	:l_NrNISjNUSGRdeqPe_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QtoIvDYfAFXmhgmK_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cgEBVjdhJdFkQsMz_0

	nop

	:l_yxsquuBBoJXNnaDd_18
    const/4 v5, 0x0

	goto/32 :l_wPIJXTxjTLaowifH_19

	nop

	:l_wPIJXTxjTLaowifH_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gyiBhqFDbzApPSVh_20

	nop

	:l_cHssPWNgvIuLjHVn_4
	if-lez v0, :gl_EkJlBOEiWgSTsbEy

	goto/32 :XTmUvMJodfrYyTsV

	:gl_EkJlBOEiWgSTsbEy	goto/32 :l_BkRbOPFSdOzPcSMd_5

	nop

	:l_TCKMuthhAeYmqkBP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hMZijZJZFLXbHCeq_9

	nop

	:l_oBCAspIhtNCwauyD_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxsquuBBoJXNnaDd_18

	nop

	:l_HVGkiUbJwNhkALgh_1
	const v1, 21
	goto/32 :l_bWXenKLvtzHqrFLA_2

	nop

	:l_KDxhrLSEbdWYzFJV_23
    const/4 v5, 0x0

	goto/32 :l_BBWoIYhMvoDeFkAU_24

	nop

	:l_EdzypesRunRLmMMM_26
    const/4 v1, 0x1

	goto/32 :l_DbOuCgcVCnercyVb_27

	nop

	:l_hMZijZJZFLXbHCeq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DokXdnPLQICvZCJA_10

	nop

	:l_HXbAfxrwlXOlAcSA_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_fjTGMhlnebkUIpTy_12

	nop

	:l_fjTGMhlnebkUIpTy_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nMKeTVHHFOhZdHwn_13

	nop

	:l_DBATLDFDnjtjAmin_3
	rem-int v0, v0, v1
	goto/32 :l_cHssPWNgvIuLjHVn_4

	nop

	:l_VKqJLxlaNuTATeMf_21
    move-object v4, p0

	goto/32 :l_OjmhDWrPamDrnoum_22

	nop

	:l_ecdtojnhBkCVHVLx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_pDSScVokVLjKQgco_7

	nop

	:l_bJaHsOzrJZuMxzSY_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EdzypesRunRLmMMM_26

	nop

	:l_gGmWkCpxYjFhkjyf_31
	goto/32 :dxKubkHTzWrqdEwi
	:l_gyiBhqFDbzApPSVh_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VKqJLxlaNuTATeMf_21

	nop

	:l_nMKeTVHHFOhZdHwn_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oqvidXESCiDHVUtF_14

	nop

	:l_YaiZpgMAwnjGEsVp_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sXXYBSizuVsQfrsN_16

	nop

	:l_bdBCmyPMvFZlEPOH_30
	goto/32 :before_first_instruction

	:VZmJoNRHlJCGoaqe
	goto/32 :l_gGmWkCpxYjFhkjyf_31

	nop

	:l_OjmhDWrPamDrnoum_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KDxhrLSEbdWYzFJV_23

	nop

	:l_cgEBVjdhJdFkQsMz_0
	const v0, 3
	goto/32 :l_HVGkiUbJwNhkALgh_1

	nop

	:l_BkRbOPFSdOzPcSMd_5
	goto/32 :VZmJoNRHlJCGoaqe
	:XTmUvMJodfrYyTsV
	:dxKubkHTzWrqdEwi

	goto/32 :l_ecdtojnhBkCVHVLx_6

	nop

	:l_BBWoIYhMvoDeFkAU_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bJaHsOzrJZuMxzSY_25

	nop

	:l_pDSScVokVLjKQgco_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_TCKMuthhAeYmqkBP_8

	nop

	:l_WPwkDrzaAZjsJMcq_29
    return-object v1

	:after_last_instruction

	goto/32 :l_bdBCmyPMvFZlEPOH_30

	nop

	:l_oqvidXESCiDHVUtF_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YaiZpgMAwnjGEsVp_15

	nop

	:l_sXXYBSizuVsQfrsN_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_oBCAspIhtNCwauyD_17

	nop

	:l_znaMkDdwRKBOgRVs_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPwkDrzaAZjsJMcq_29

	nop

	:l_DokXdnPLQICvZCJA_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HXbAfxrwlXOlAcSA_11

	nop

	:l_bWXenKLvtzHqrFLA_2
	add-int v0, v0, v1
	goto/32 :l_DBATLDFDnjtjAmin_3

	nop

	:l_DbOuCgcVCnercyVb_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_znaMkDdwRKBOgRVs_28

	nop

.end method
