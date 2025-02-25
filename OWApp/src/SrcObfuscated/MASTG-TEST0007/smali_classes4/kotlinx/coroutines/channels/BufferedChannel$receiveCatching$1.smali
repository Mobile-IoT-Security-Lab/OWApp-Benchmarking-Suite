.class final Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yyEAKrxHJWJxbMuI_0

	nop

	:l_UJRPqMcFlvKxlahH_3
    return-void

	:after_last_instruction

	goto/32 :l_bnATNAPPMGLfuzHx_4

	nop

	:l_yyEAKrxHJWJxbMuI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mEsYQOfDvvXjIwtu_1

	nop

	:l_dMXOewnpivOkGtac_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UJRPqMcFlvKxlahH_3

	nop

	:l_bnATNAPPMGLfuzHx_4
	goto/32 :before_first_instruction

	:l_mEsYQOfDvvXjIwtu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_dMXOewnpivOkGtac_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QJCQFQUTreSZPGoH_0

	nop

	:l_rkDxNhPpoGYZSXjZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lSGwEDLsrGypydyc_21

	nop

	:l_HVcpFGLKDFBBrbad_2
	add-int v0, v0, v1
	goto/32 :l_EOkQNLjwDisWiYqQ_3

	nop

	:l_XRptCkFsWSeKHDTl_17
	if-eq v0, v1, :gl_gpETTjMUtdokeFSg

	goto/32 :cond_0

	:gl_gpETTjMUtdokeFSg
	goto/32 :l_VRFpzzXRqNIjfIpE_18

	nop

	:l_aQEkKeUHlJdPuKFD_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_ihCrXNqyxELcenzt_13

	nop

	:l_nmvYEHIxSByIhBna_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_CRWUReJEaCNoysIa_8

	nop

	:l_YDqzJRwVcObgayHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmvYEHIxSByIhBna_7

	nop

	:l_DUEnTrryVxlmbIxp_11
    iput v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

	goto/32 :l_aQEkKeUHlJdPuKFD_12

	nop

	:l_ELMuxuLRPQIkRKQD_10
    or-int/2addr v0, v1

	goto/32 :l_DUEnTrryVxlmbIxp_11

	nop

	:l_NhLgLaYVURmDbEdb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmueJtWSgESTAABL_16

	nop

	:l_DbzZCANpCYbMUZKW_4
	if-lez v0, :gl_eyHFXbGKMveZwstF

	goto/32 :hnnneBWkboeRjRKO

	:gl_eyHFXbGKMveZwstF	goto/32 :l_senTUrVKDWgmAFIJ_5

	nop

	:l_VRFpzzXRqNIjfIpE_18
    return-object v0

    :cond_0
	goto/32 :l_MFGUIDksPMXnkqpU_19

	nop

	:l_kybwbkbGXmdlXqru_9
    const/high16 v1, -0x80000000

	goto/32 :l_ELMuxuLRPQIkRKQD_10

	nop

	:l_WhkORIEiYdbSjiLQ_1
	const v1, 7
	goto/32 :l_HVcpFGLKDFBBrbad_2

	nop

	:l_MFGUIDksPMXnkqpU_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_rkDxNhPpoGYZSXjZ_20

	nop

	:l_JmueJtWSgESTAABL_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XRptCkFsWSeKHDTl_17

	nop

	:l_ihCrXNqyxELcenzt_13
    move-object v1, p0

	goto/32 :l_HJDBSLzoQZCaAJIC_14

	nop

	:l_senTUrVKDWgmAFIJ_5
	goto/32 :RrbNOtRiqaREZiSV
	:hnnneBWkboeRjRKO
	:gWavJnvmBxbbeBcz

	goto/32 :l_YDqzJRwVcObgayHl_6

	nop

	:l_EOkQNLjwDisWiYqQ_3
	rem-int v0, v0, v1
	goto/32 :l_DbzZCANpCYbMUZKW_4

	nop

	:l_HJDBSLzoQZCaAJIC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NhLgLaYVURmDbEdb_15

	nop

	:l_lSGwEDLsrGypydyc_21
	goto/32 :before_first_instruction

	:RrbNOtRiqaREZiSV
	goto/32 :l_uHDibLdmTrEESjIh_22

	nop

	:l_uHDibLdmTrEESjIh_22
	goto/32 :gWavJnvmBxbbeBcz
	:l_QJCQFQUTreSZPGoH_0
	const v0, 22
	goto/32 :l_WhkORIEiYdbSjiLQ_1

	nop

	:l_CRWUReJEaCNoysIa_8
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

	goto/32 :l_kybwbkbGXmdlXqru_9

	nop

.end method
