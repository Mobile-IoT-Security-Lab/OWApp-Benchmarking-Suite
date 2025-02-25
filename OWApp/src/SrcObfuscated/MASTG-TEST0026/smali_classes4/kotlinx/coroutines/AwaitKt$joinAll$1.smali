.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KoLXkhaXiWbNZxoM_0

	nop

	:l_KoLXkhaXiWbNZxoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AirMWGybNhbYxjhX_1

	nop

	:l_AFKMeYTisZvbDOws_3
	goto/32 :before_first_instruction

	:l_AirMWGybNhbYxjhX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MBeKuDxXNoUaVavB_2

	nop

	:l_MBeKuDxXNoUaVavB_2
    return-void

	:after_last_instruction

	goto/32 :l_AFKMeYTisZvbDOws_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nWctDDQmdkueHBvm_0

	nop

	:l_dimqnaBqQRULfKPf_13
    move-object v1, p0

	goto/32 :l_xugRZQlGgycFxSHc_14

	nop

	:l_fBohrcOowtdSFsqY_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_VnwGOaaoNwRZJqiD_8

	nop

	:l_iEwcJxHvVelRbjyd_2
	add-int v0, v0, v1
	goto/32 :l_BYDhlTyzBQLoWFGy_3

	nop

	:l_BqTnVFcUjoVkyemm_10
    or-int/2addr v0, v1

	goto/32 :l_ebPgyfaHHbTeNDSH_11

	nop

	:l_nWctDDQmdkueHBvm_0
	const v0, 13
	goto/32 :l_WzCzDCKZoZIxKuFH_1

	nop

	:l_BYDhlTyzBQLoWFGy_3
	rem-int v0, v0, v1
	goto/32 :l_qMeBZaGosClmhWdo_4

	nop

	:l_DuxqxxBHEAssRwkC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TmQJLZwiEFcDXdds_17

	nop

	:l_qMeBZaGosClmhWdo_4
	if-lez v0, :gl_yBiuFmsFnmDYbzcx

	goto/32 :xANAHQjjfXkVwsqJ

	:gl_yBiuFmsFnmDYbzcx	goto/32 :l_zwitAzkhvqfriFtn_5

	nop

	:l_PgqRmCOPkSwkbAqM_12
    const/4 v0, 0x0

	goto/32 :l_dimqnaBqQRULfKPf_13

	nop

	:l_WzCzDCKZoZIxKuFH_1
	const v1, 29
	goto/32 :l_iEwcJxHvVelRbjyd_2

	nop

	:l_TmQJLZwiEFcDXdds_17
	goto/32 :before_first_instruction

	:IRsbaEBODxPSRgbi
	goto/32 :l_ajRPNDyvvzBXbOLj_18

	nop

	:l_zwitAzkhvqfriFtn_5
	goto/32 :IRsbaEBODxPSRgbi
	:xANAHQjjfXkVwsqJ
	:MFgfRneFUCOfGvWk

	goto/32 :l_FOqhzLXGtNKtdUCY_6

	nop

	:l_xugRZQlGgycFxSHc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KVqsJcXnqfXkkXoK_15

	nop

	:l_JfFqithpMfVGptuV_9
    const/high16 v1, -0x80000000

	goto/32 :l_BqTnVFcUjoVkyemm_10

	nop

	:l_VnwGOaaoNwRZJqiD_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_JfFqithpMfVGptuV_9

	nop

	:l_FOqhzLXGtNKtdUCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBohrcOowtdSFsqY_7

	nop

	:l_ebPgyfaHHbTeNDSH_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_PgqRmCOPkSwkbAqM_12

	nop

	:l_ajRPNDyvvzBXbOLj_18
	goto/32 :MFgfRneFUCOfGvWk
	:l_KVqsJcXnqfXkkXoK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuxqxxBHEAssRwkC_16

	nop

.end method
