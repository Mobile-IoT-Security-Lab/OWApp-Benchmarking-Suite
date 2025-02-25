.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $flow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_srUYSgUyuXqbQACM_0

	nop

	:l_YxykTJWlHQuQAson_6
	goto/32 :before_first_instruction

	:l_YXkHfACMQFakLqpW_5
    return-void

	:after_last_instruction

	goto/32 :l_YxykTJWlHQuQAson_6

	nop

	:l_tvccwFWuQDNTlnmB_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YXkHfACMQFakLqpW_5

	nop

	:l_oyUuWbeBVvJaYgia_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eizeUyJNtpqLSsWf_3

	nop

	:l_eizeUyJNtpqLSsWf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_tvccwFWuQDNTlnmB_4

	nop

	:l_srUYSgUyuXqbQACM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csyfLJFguDqopuqR_1

	nop

	:l_csyfLJFguDqopuqR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oyUuWbeBVvJaYgia_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AtXGoyrGgBxTWWij_0

	nop

	:l_YzMcavxECKpGqixs_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jjicMmhHCDhdhhxg_24

	nop

	:l_oAIDyrbSAnLxxRQT_1
	const v1, 11
	goto/32 :l_JYOqqTbLpcPWhPTa_2

	nop

	:l_zbwcSzbXQvfAnIrj_18
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_eZfQTwumIjjPkskR_19

	nop

	:l_jjicMmhHCDhdhhxg_24
    return-object v0

	:after_last_instruction

	goto/32 :l_MFcSzIcicKVBeaEa_25

	nop

	:l_JYOqqTbLpcPWhPTa_2
	add-int v0, v0, v1
	goto/32 :l_WOCqhSqlIXuNATyi_3

	nop

	:l_TkRBjWjrHnsXZXOj_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ckUsRsqFTImXcmEZ_8

	nop

	:l_zPBjOWKygSHvEvAg_12
    filled-new-array {v3, v4}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

	goto/32 :l_rOHePwCvDPGGiUJN_13

	nop

	:l_vDtUwnfjhNIJyVBX_26
	goto/32 :RfoNiMCcFkKEyEOA
	:l_uVAEHkVcXbxNqTAu_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_meNtjlfgGGvNGJkU_21

	nop

	:l_JCWyssRvUKvocADW_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_oBUBgOeFpKUFunWC_6

	nop

	:l_WOCqhSqlIXuNATyi_3
	rem-int v0, v0, v1
	goto/32 :l_WbIJtaKstAdjNuKN_4

	nop

	:l_kgshAvHxCPomHzAX_15
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_laAyysOTzRHksKTq_16

	nop

	:l_vymjskKtrPbAWCyG_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zPBjOWKygSHvEvAg_12

	nop

	:l_mkJtUoxpYgDGBIsl_22
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_YzMcavxECKpGqixs_23

	nop

	:l_oBUBgOeFpKUFunWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_TkRBjWjrHnsXZXOj_7

	nop

	:l_WbIJtaKstAdjNuKN_4
	if-lez v0, :gl_MJeDmcDhKEaQloPp

	goto/32 :iTQGPxQFmTedKsnz

	:gl_MJeDmcDhKEaQloPp	goto/32 :l_JCWyssRvUKvocADW_5

	nop

	:l_AtXGoyrGgBxTWWij_0
	const v0, 27
	goto/32 :l_oAIDyrbSAnLxxRQT_1

	nop

	:l_MFcSzIcicKVBeaEa_25
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_vDtUwnfjhNIJyVBX_26

	nop

	:l_eZfQTwumIjjPkskR_19
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uVAEHkVcXbxNqTAu_20

	nop

	:l_hhBjpYHWTtjbCqSS_14
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_kgshAvHxCPomHzAX_15

	nop

	:l_laAyysOTzRHksKTq_16
    const/4 v7, 0x0

	goto/32 :l_DuhXGhJVEmVxqReV_17

	nop

	:l_rOHePwCvDPGGiUJN_13
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hhBjpYHWTtjbCqSS_14

	nop

	:l_ilZVwgxOFPFjuUff_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->$this_combine$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vymjskKtrPbAWCyG_11

	nop

	:l_hnbsqEBnhbGjKqWA_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$1":I
	goto/32 :l_ilZVwgxOFPFjuUff_10

	nop

	:l_ckUsRsqFTImXcmEZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hnbsqEBnhbGjKqWA_9

	nop

	:l_meNtjlfgGGvNGJkU_21
	if-eq v3, v4, :gl_bPHbkeInwMhbDtFe

	goto/32 :cond_0

	:gl_bPHbkeInwMhbDtFe
	goto/32 :l_mkJtUoxpYgDGBIsl_22

	nop

	:l_DuhXGhJVEmVxqReV_17
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zbwcSzbXQvfAnIrj_18

	nop

.end method
