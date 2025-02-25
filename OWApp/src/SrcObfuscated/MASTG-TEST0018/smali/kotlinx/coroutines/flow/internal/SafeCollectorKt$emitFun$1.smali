.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yRJnVqcGVkMVCQOD_0

	nop

	:l_rcFcRlzSPDzQhbpV_5
	goto/32 :before_first_instruction

	:l_sPLGKucEfSdChElV_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_pUbaTOsXXUpzbcUu_2

	nop

	:l_pUbaTOsXXUpzbcUu_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_tBHdbXVreKVYZtKl_3

	nop

	:l_yRJnVqcGVkMVCQOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPLGKucEfSdChElV_1

	nop

	:l_GUTzUfOrpTvsGYNK_4
    return-void

	:after_last_instruction

	goto/32 :l_rcFcRlzSPDzQhbpV_5

	nop

	:l_tBHdbXVreKVYZtKl_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_GUTzUfOrpTvsGYNK_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_CIIjMjQhmjGSBHmN_0

	nop

	:l_OBrjnAvQXayxlpfM_10
    const/4 v1, 0x3

	goto/32 :l_DKcfjbOlaxDMsTMc_11

	nop

	:l_MHDfRYPbjNnjZSgA_2
	add-int v0, v0, v1
	goto/32 :l_lnDkDVopljmyTkoJ_3

	nop

	:l_nkuhuLyfBvlMUIFf_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XFTdbqlKIOEiTdcS_8

	nop

	:l_fGaRvgaNKZtBdkRr_16
	goto/32 :OHyyMjTCiIcydexW
	:l_aPjdCgNmRwoUIEiQ_12
    move-object v0, p0

	goto/32 :l_eIOqmTXVvOWpFUwM_13

	nop

	:l_CIIjMjQhmjGSBHmN_0
	const v0, 22
	goto/32 :l_CbNFzCiGeWLGRYBs_1

	nop

	:l_NWPcSanwhJbnTTPA_15
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_fGaRvgaNKZtBdkRr_16

	nop

	:l_eIOqmTXVvOWpFUwM_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_crMrNgztikjqNUNs_14

	nop

	:l_XFTdbqlKIOEiTdcS_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_doNAjHWXSISgoCOl_9

	nop

	:l_GGCLKDzrghcnEFiG_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_UzztHLuxRbDFYtjQ_6

	nop

	:l_gbTRvTzMPzbEQUeO_4
	if-lez v0, :gl_sgcuMxgnhQivzAGp

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_sgcuMxgnhQivzAGp	goto/32 :l_GGCLKDzrghcnEFiG_5

	nop

	:l_doNAjHWXSISgoCOl_9
    const/4 v5, 0x0

	goto/32 :l_OBrjnAvQXayxlpfM_10

	nop

	:l_DKcfjbOlaxDMsTMc_11
    const-string v3, "emit"

	goto/32 :l_aPjdCgNmRwoUIEiQ_12

	nop

	:l_CbNFzCiGeWLGRYBs_1
	const v1, 1
	goto/32 :l_MHDfRYPbjNnjZSgA_2

	nop

	:l_lnDkDVopljmyTkoJ_3
	rem-int v0, v0, v1
	goto/32 :l_gbTRvTzMPzbEQUeO_4

	nop

	:l_UzztHLuxRbDFYtjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkuhuLyfBvlMUIFf_7

	nop

	:l_crMrNgztikjqNUNs_14
    return-void

	:after_last_instruction

	goto/32 :l_NWPcSanwhJbnTTPA_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TBkHPlGhetOOMDRS_0

	nop

	:l_WxaorhbnzIKGsVDJ_3
	rem-int v0, v0, v1
	goto/32 :l_wRtjETZStvYSHBgr_4

	nop

	:l_TBkHPlGhetOOMDRS_0
	const v0, 25
	goto/32 :l_sSUZISZbjwRZWXog_1

	nop

	:l_KxxXGhGRsvSuWrwp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vmiISINlCwTdryvA_13

	nop

	:l_ecZizUcggLqzjpwd_9
    move-object v1, p3

	goto/32 :l_YxSLyrhkAjJJmYBx_10

	nop

	:l_woRORVDeCgxTyScK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_GURqzedkqfMfgqed_7

	nop

	:l_hlNhTpuETgdPYlvj_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxxXGhGRsvSuWrwp_12

	nop

	:l_wRtjETZStvYSHBgr_4
	if-lez v0, :gl_uktSYbPHjOTDUeFU

	goto/32 :hNlBSSgLRNUIqinK

	:gl_uktSYbPHjOTDUeFU	goto/32 :l_qruKlZKfcsmUrRDn_5

	nop

	:l_vCdnhzRWaodIjaxu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecZizUcggLqzjpwd_9

	nop

	:l_GURqzedkqfMfgqed_7
    move-object v0, p1

	goto/32 :l_vCdnhzRWaodIjaxu_8

	nop

	:l_vmiISINlCwTdryvA_13
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_MjnybfYYmjbYwecQ_14

	nop

	:l_sSUZISZbjwRZWXog_1
	const v1, 27
	goto/32 :l_RxZnfoALmACJxkoJ_2

	nop

	:l_qruKlZKfcsmUrRDn_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_woRORVDeCgxTyScK_6

	nop

	:l_RxZnfoALmACJxkoJ_2
	add-int v0, v0, v1
	goto/32 :l_WxaorhbnzIKGsVDJ_3

	nop

	:l_MjnybfYYmjbYwecQ_14
	goto/32 :ZvjzTmILqZyOBlHy
	:l_YxSLyrhkAjJJmYBx_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hlNhTpuETgdPYlvj_11

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QUjCZIKPqTbnoHKc_0

	nop

	:l_XaoeWlmXEWSphvQl_3
	goto/32 :before_first_instruction

	:l_LBQJmDDCAXlFHJHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaoeWlmXEWSphvQl_3

	nop

	:l_rOpIszcfywdLgKfS_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LBQJmDDCAXlFHJHs_2

	nop

	:l_QUjCZIKPqTbnoHKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_rOpIszcfywdLgKfS_1

	nop

.end method
