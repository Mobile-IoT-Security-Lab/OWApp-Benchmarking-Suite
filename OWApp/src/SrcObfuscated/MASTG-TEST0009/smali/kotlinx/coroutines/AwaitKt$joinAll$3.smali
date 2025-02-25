.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SOBhEPnMKkhXInbW_0

	nop

	:l_UwyXVpJTpQjGCpvD_2
    return-void

	:after_last_instruction

	goto/32 :l_eblWyIPqhbyYusJp_3

	nop

	:l_adzEuPBttjQxsbdR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UwyXVpJTpQjGCpvD_2

	nop

	:l_SOBhEPnMKkhXInbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_adzEuPBttjQxsbdR_1

	nop

	:l_eblWyIPqhbyYusJp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FnUvWYQjzLcDyzuN_0

	nop

	:l_JgUantbTmuWUVaLq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WkCKfbyTHWdZzmMM_17

	nop

	:l_pBuTwZreaYgLpGEO_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_ViOiczyKtIoRPURF_8

	nop

	:l_YCFcVKVpIpvaqPRe_1
	const v1, 2
	goto/32 :l_FbJUHdzOopxqtJkU_2

	nop

	:l_GwQVLVutBsngsTeU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgUantbTmuWUVaLq_16

	nop

	:l_FnUvWYQjzLcDyzuN_0
	const v0, 18
	goto/32 :l_YCFcVKVpIpvaqPRe_1

	nop

	:l_BltTtADsVdpQmcMG_3
	rem-int v0, v0, v1
	goto/32 :l_WhZWNZnhmPsqruXY_4

	nop

	:l_WhZWNZnhmPsqruXY_4
	if-lez v0, :gl_fVgJezfyTJsITgMO

	goto/32 :FMSvYRCmCfCXBMvz

	:gl_fVgJezfyTJsITgMO	goto/32 :l_mWzQPWYyrOOftJlL_5

	nop

	:l_bRnZULIhVSaTmHlh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GwQVLVutBsngsTeU_15

	nop

	:l_uwjzTYautrXYzuxb_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ZNCbbpkZzpOpkCZA_12

	nop

	:l_WkCKfbyTHWdZzmMM_17
	goto/32 :before_first_instruction

	:FKmcQJjwQUfgxbwl
	goto/32 :l_cmzixXVlIlQnYZlD_18

	nop

	:l_RvJdwHkWSwDFNhQC_10
    or-int/2addr v0, v1

	goto/32 :l_uwjzTYautrXYzuxb_11

	nop

	:l_FbJUHdzOopxqtJkU_2
	add-int v0, v0, v1
	goto/32 :l_BltTtADsVdpQmcMG_3

	nop

	:l_kdrWqaDrbuGzGBEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBuTwZreaYgLpGEO_7

	nop

	:l_cmzixXVlIlQnYZlD_18
	goto/32 :JegbYELfAPbEIVhy
	:l_MogdOqCHtVnGAZNW_9
    const/high16 v1, -0x80000000

	goto/32 :l_RvJdwHkWSwDFNhQC_10

	nop

	:l_CGoKYqRUbicTYggA_13
    move-object v1, p0

	goto/32 :l_bRnZULIhVSaTmHlh_14

	nop

	:l_ViOiczyKtIoRPURF_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_MogdOqCHtVnGAZNW_9

	nop

	:l_mWzQPWYyrOOftJlL_5
	goto/32 :FKmcQJjwQUfgxbwl
	:FMSvYRCmCfCXBMvz
	:JegbYELfAPbEIVhy

	goto/32 :l_kdrWqaDrbuGzGBEz_6

	nop

	:l_ZNCbbpkZzpOpkCZA_12
    const/4 v0, 0x0

	goto/32 :l_CGoKYqRUbicTYggA_13

	nop

.end method
