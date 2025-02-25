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

	goto/32 :l_eaZFJUhddFedKXDL_0

	nop

	:l_eaZFJUhddFedKXDL_0
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

	goto/32 :l_cKmWWpCjbHTaicGw_1

	nop

	:l_lbBrWKZrBBcDSGVh_2
    return-void

	:after_last_instruction

	goto/32 :l_byySvbuXNPCkJDlp_3

	nop

	:l_cKmWWpCjbHTaicGw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lbBrWKZrBBcDSGVh_2

	nop

	:l_byySvbuXNPCkJDlp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ppCCxTRjTfqRuBSd_0

	nop

	:l_XGGScmFnNhOiqXcB_3
	rem-int v0, v0, v1
	goto/32 :l_EVcMsoJJCUXjqlaw_4

	nop

	:l_GhuCWwJWnspeKmVc_10
    or-int/2addr v0, v1

	goto/32 :l_ZrdZMXlwsdKSbwBF_11

	nop

	:l_AJkRCkaGPZZcZwqj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LAegdNTKAxLocjKb_17

	nop

	:l_NrQNNJHlzprytGsv_18
	goto/32 :TorQigrVjJEokykT
	:l_atCIYJASvmFWHeBU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJkRCkaGPZZcZwqj_16

	nop

	:l_FyWWHdpaprmOsDHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IarcFzmXJAxEvYNv_7

	nop

	:l_IarcFzmXJAxEvYNv_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_XxkWVcOMdoUAvSmM_8

	nop

	:l_ZrdZMXlwsdKSbwBF_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_nmAEbzOqtSuktwrx_12

	nop

	:l_klXbsfbqnbqGmPRP_13
    move-object v1, p0

	goto/32 :l_vknZCpAmfQMMZILs_14

	nop

	:l_okAYzqPvGoUvAnko_1
	const v1, 17
	goto/32 :l_MUvTEuUdSkmTXQcB_2

	nop

	:l_KydoFsbJsQLtITxq_9
    const/high16 v1, -0x80000000

	goto/32 :l_GhuCWwJWnspeKmVc_10

	nop

	:l_vknZCpAmfQMMZILs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_atCIYJASvmFWHeBU_15

	nop

	:l_MUvTEuUdSkmTXQcB_2
	add-int v0, v0, v1
	goto/32 :l_XGGScmFnNhOiqXcB_3

	nop

	:l_sNurRlHHPvWLTVDK_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_FyWWHdpaprmOsDHu_6

	nop

	:l_LAegdNTKAxLocjKb_17
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_NrQNNJHlzprytGsv_18

	nop

	:l_EVcMsoJJCUXjqlaw_4
	if-lez v0, :gl_AObFmnlVidcjvxhA

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_AObFmnlVidcjvxhA	goto/32 :l_sNurRlHHPvWLTVDK_5

	nop

	:l_nmAEbzOqtSuktwrx_12
    const/4 v0, 0x0

	goto/32 :l_klXbsfbqnbqGmPRP_13

	nop

	:l_ppCCxTRjTfqRuBSd_0
	const v0, 7
	goto/32 :l_okAYzqPvGoUvAnko_1

	nop

	:l_XxkWVcOMdoUAvSmM_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_KydoFsbJsQLtITxq_9

	nop

.end method
