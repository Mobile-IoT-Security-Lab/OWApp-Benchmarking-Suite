.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NiutwPvsymCaKXbh_0

	nop

	:l_ZDpwFKtOJgcusexZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_CNyxjiTANcWrIlCr_2

	nop

	:l_NiutwPvsymCaKXbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZDpwFKtOJgcusexZ_1

	nop

	:l_djlTKyBNsEmJhbMM_3
    return-void

	:after_last_instruction

	goto/32 :l_JCfWISPNfSKShphf_4

	nop

	:l_JCfWISPNfSKShphf_4
	goto/32 :before_first_instruction

	:l_CNyxjiTANcWrIlCr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_djlTKyBNsEmJhbMM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EMkWbJCEAGvCFVbP_0

	nop

	:l_UzGVIYOuExbKswcg_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_cfdbnxYqVveHBRto_6

	nop

	:l_IYvYYPiHeInvPGNW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XhcBBDbyoxKENmZD_18

	nop

	:l_XhcBBDbyoxKENmZD_18
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_OtSfKmoLqTJRvHfs_19

	nop

	:l_FlzUeEFHvqYmQbTu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_fMQuJZJhCSBmyPdX_13

	nop

	:l_SAyhVrYodBBdUMxM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rvmXFGKZnCzRsvui_16

	nop

	:l_waazoCnoQiaMBhRz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vPgskehEPIrsUZCS_8

	nop

	:l_sNIDmzykUhjeituK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_FlzUeEFHvqYmQbTu_12

	nop

	:l_vPgskehEPIrsUZCS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_WvdvqWwgGwqBvIQt_9

	nop

	:l_cfdbnxYqVveHBRto_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waazoCnoQiaMBhRz_7

	nop

	:l_OtSfKmoLqTJRvHfs_19
	goto/32 :zSpajIXieYntVjOE
	:l_CMCYQrIVFLWQQAKX_3
	rem-int v0, v0, v1
	goto/32 :l_lfkoJaCkvhPufpIS_4

	nop

	:l_BEyJsKNwvPponXTa_1
	const v1, 21
	goto/32 :l_dQMijTiSVaATzfZD_2

	nop

	:l_WtWvjWyAcMzSrBaF_10
    or-int/2addr v0, v1

	goto/32 :l_sNIDmzykUhjeituK_11

	nop

	:l_rvmXFGKZnCzRsvui_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYvYYPiHeInvPGNW_17

	nop

	:l_lfkoJaCkvhPufpIS_4
	if-lez v0, :gl_XeXOUVmYEYByvXBX

	goto/32 :lCXDOELPIKacYELa

	:gl_XeXOUVmYEYByvXBX	goto/32 :l_UzGVIYOuExbKswcg_5

	nop

	:l_dQMijTiSVaATzfZD_2
	add-int v0, v0, v1
	goto/32 :l_CMCYQrIVFLWQQAKX_3

	nop

	:l_fMQuJZJhCSBmyPdX_13
    const/4 v1, 0x0

	goto/32 :l_ckzUGFEZIvXcQUKh_14

	nop

	:l_EMkWbJCEAGvCFVbP_0
	const v0, 8
	goto/32 :l_BEyJsKNwvPponXTa_1

	nop

	:l_WvdvqWwgGwqBvIQt_9
    const/high16 v1, -0x80000000

	goto/32 :l_WtWvjWyAcMzSrBaF_10

	nop

	:l_ckzUGFEZIvXcQUKh_14
    move-object v2, p0

	goto/32 :l_SAyhVrYodBBdUMxM_15

	nop

.end method
