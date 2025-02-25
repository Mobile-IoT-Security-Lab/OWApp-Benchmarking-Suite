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

	goto/32 :l_aNyLGNmwLUTHBeft_0

	nop

	:l_BVclfBMfNajRyiVB_3
	goto/32 :before_first_instruction

	:l_PdrVvPzRIQitTWuF_2
    return-void

	:after_last_instruction

	goto/32 :l_BVclfBMfNajRyiVB_3

	nop

	:l_aNyLGNmwLUTHBeft_0
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

	goto/32 :l_OqXTeSQQEqioeDjz_1

	nop

	:l_OqXTeSQQEqioeDjz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PdrVvPzRIQitTWuF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rRPvImSGKIogvPmJ_0

	nop

	:l_upTFsKQdpbWBisbn_18
	goto/32 :HjTWlOnTpmybLjuD
	:l_YNvkDkKWXpQFJgIy_10
    or-int/2addr v0, v1

	goto/32 :l_ASrYaDppOYrVpJTq_11

	nop

	:l_eGyWhPxqzeTmsosA_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_TXCgzRDDmakBlmPU_9

	nop

	:l_RTirwfOGKUBffMbj_2
	add-int v0, v0, v1
	goto/32 :l_FmnihGYNCDYmMGMP_3

	nop

	:l_EaxNusaqXCyNEyVt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FAtGNtBSWBGooFgA_17

	nop

	:l_FAtGNtBSWBGooFgA_17
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_upTFsKQdpbWBisbn_18

	nop

	:l_rRPvImSGKIogvPmJ_0
	const v0, 13
	goto/32 :l_eKIpaLFtKpcIsGrM_1

	nop

	:l_EuNhHIBOieRQQdAd_12
    const/4 v0, 0x0

	goto/32 :l_pBGXkrjAQogPtzCU_13

	nop

	:l_DOcDJdsHUcpYbkzs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hopffJLKWFOJjjNT_15

	nop

	:l_hopffJLKWFOJjjNT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaxNusaqXCyNEyVt_16

	nop

	:l_FmnihGYNCDYmMGMP_3
	rem-int v0, v0, v1
	goto/32 :l_HlWVSAguROYgWruo_4

	nop

	:l_TXCgzRDDmakBlmPU_9
    const/high16 v1, -0x80000000

	goto/32 :l_YNvkDkKWXpQFJgIy_10

	nop

	:l_ASrYaDppOYrVpJTq_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_EuNhHIBOieRQQdAd_12

	nop

	:l_TJOGRbSsEPClLksl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvCPgOxoORxJAYag_7

	nop

	:l_pBGXkrjAQogPtzCU_13
    move-object v1, p0

	goto/32 :l_DOcDJdsHUcpYbkzs_14

	nop

	:l_GvCPgOxoORxJAYag_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_eGyWhPxqzeTmsosA_8

	nop

	:l_eKIpaLFtKpcIsGrM_1
	const v1, 21
	goto/32 :l_RTirwfOGKUBffMbj_2

	nop

	:l_RtgryZHDdCgZTQha_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_TJOGRbSsEPClLksl_6

	nop

	:l_HlWVSAguROYgWruo_4
	if-lez v0, :gl_tUurXjEQdehBANJG

	goto/32 :djRZcaOhDgJLGqKB

	:gl_tUurXjEQdehBANJG	goto/32 :l_RtgryZHDdCgZTQha_5

	nop

.end method
