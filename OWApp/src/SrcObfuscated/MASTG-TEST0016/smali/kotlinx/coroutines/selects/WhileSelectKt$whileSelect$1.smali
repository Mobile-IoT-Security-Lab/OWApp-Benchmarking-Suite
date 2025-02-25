.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PvWLTVDKFyWWHdpa_0

	nop

	:l_PvWLTVDKFyWWHdpa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_prmOsDHuIarcFzmX_1

	nop

	:l_doUAvSmMKydoFsbJ_3
	goto/32 :before_first_instruction

	:l_prmOsDHuIarcFzmX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JAxEvYNvXxkWVcOM_2

	nop

	:l_JAxEvYNvXxkWVcOM_2
    return-void

	:after_last_instruction

	goto/32 :l_doUAvSmMKydoFsbJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sQLtITxqGhuCWwJW_0

	nop

	:l_vmFWHeBUAJkRCkaG_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_PZZcZwqjLAegdNTK_6

	nop

	:l_foMosIqWtYwLHZcP_12
    const/4 v0, 0x0

	goto/32 :l_qVwZrolGcmBbKvpG_13

	nop

	:l_qVwZrolGcmBbKvpG_13
    move-object v1, p0

	goto/32 :l_jsxTDSAEXQdyjfle_14

	nop

	:l_zGUbRIgrmgwaMRlD_18
	goto/32 :cycjRRVuvPCnOEpB
	:l_PmJTNJPSrkVjUroD_17
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_zGUbRIgrmgwaMRlD_18

	nop

	:l_PZZcZwqjLAegdNTK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxLocjKbNrQNNJHl_7

	nop

	:l_zprytGsvxwzbhqde_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_bdfHwhLqNestobHw_9

	nop

	:l_sozhwXVmCREgGwiF_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_foMosIqWtYwLHZcP_12

	nop

	:l_jsxTDSAEXQdyjfle_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkNNgadwtCAPhBOe_15

	nop

	:l_nspeKmVcZrdZMXlw_1
	const v1, 13
	goto/32 :l_sdKSbwBFnmAEbzOq_2

	nop

	:l_GFdccOcoGtGNLazb_10
    or-int/2addr v0, v1

	goto/32 :l_sozhwXVmCREgGwiF_11

	nop

	:l_tSuktwrxklXbsfbq_3
	rem-int v0, v0, v1
	goto/32 :l_nbqGmPRPvknZCpAm_4

	nop

	:l_bdfHwhLqNestobHw_9
    const/high16 v1, -0x80000000

	goto/32 :l_GFdccOcoGtGNLazb_10

	nop

	:l_nbqGmPRPvknZCpAm_4
	if-lez v0, :gl_fQMMZILsatCIYJAS

	goto/32 :MCBrhKbnGqIlQvff

	:gl_fQMMZILsatCIYJAS	goto/32 :l_vmFWHeBUAJkRCkaG_5

	nop

	:l_AxLocjKbNrQNNJHl_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_zprytGsvxwzbhqde_8

	nop

	:l_TkNNgadwtCAPhBOe_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rLTKKnQrwWiBabCv_16

	nop

	:l_sdKSbwBFnmAEbzOq_2
	add-int v0, v0, v1
	goto/32 :l_tSuktwrxklXbsfbq_3

	nop

	:l_sQLtITxqGhuCWwJW_0
	const v0, 1
	goto/32 :l_nspeKmVcZrdZMXlw_1

	nop

	:l_rLTKKnQrwWiBabCv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PmJTNJPSrkVjUroD_17

	nop

.end method
