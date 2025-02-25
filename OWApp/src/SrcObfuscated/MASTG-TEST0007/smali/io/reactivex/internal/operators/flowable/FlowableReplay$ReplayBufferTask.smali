.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayBufferTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public static cIyZMSzsMpDvIwMC(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;)Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_atyyeGsLNPSDBhiT_0

	nop

	:l_tyyEkRmtMDxEtEsN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_gBrKnRfTaejuKAdN_2

	nop

	:l_gBrKnRfTaejuKAdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IAyVQWsTXthARawf_3

	nop

	:l_atyyeGsLNPSDBhiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyyEkRmtMDxEtEsN_1

	nop

	:l_IAyVQWsTXthARawf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_UiRbqYXHLNQEnYke_0

	nop

	:l_YOuUfWdTfWkabYcg_4
	goto/32 :before_first_instruction

	:l_UiRbqYXHLNQEnYke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I

    .line 1168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask<TT;>;"
	goto/32 :l_sPNPjdBvFQmOsTIg_1

	nop

	:l_sPNPjdBvFQmOsTIg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
	goto/32 :l_trOpkJoVuANkICyi_2

	nop

	:l_trOpkJoVuANkICyi_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->bufferSize:I

    .line 1170
	goto/32 :l_ScAEFNikTdhABpuI_3

	nop

	:l_ScAEFNikTdhABpuI_3
    return-void

	:after_last_instruction

	goto/32 :l_YOuUfWdTfWkabYcg_4

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 2

	goto/32 :l_dcbALTnooiLZsPRN_0

	nop

	:l_lPKVekbquTzYjcII_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

	goto/32 :l_RfILtflrDeMZBFrI_8

	nop

	:l_PiGoReFQATETLjUe_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_BvtkmVEGFXuKZWfI_10

	nop

	:l_TBlKufKpSNQrhyOj_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_YNtvpTWyDcLRCLNh_6

	nop

	:l_dcbALTnooiLZsPRN_0
	const v0, 13
	goto/32 :l_vzWvwtnzlKKqHSei_1

	nop

	:l_BvtkmVEGFXuKZWfI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PeSUlcVRycLGGPML_11

	nop

	:l_vzWvwtnzlKKqHSei_1
	const v1, 13
	goto/32 :l_cektChDQnWiKlmFX_2

	nop

	:l_oPdNoYUQWVzHXiVR_12
	goto/32 :rZzNRgCyLumNSiuN
	:l_YNtvpTWyDcLRCLNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1174
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask<TT;>;"
	goto/32 :l_lPKVekbquTzYjcII_7

	nop

	:l_iDqkmOhIXNKYDjyX_3
	rem-int v0, v0, v1
	goto/32 :l_qdGupUXHtOGzbDzS_4

	nop

	:l_PeSUlcVRycLGGPML_11
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_oPdNoYUQWVzHXiVR_12

	nop

	:l_qdGupUXHtOGzbDzS_4
	if-lez v0, :gl_HrgSFQNQlWYTXsiP

	goto/32 :SjwZPoSbHAXXdudR

	:gl_HrgSFQNQlWYTXsiP	goto/32 :l_TBlKufKpSNQrhyOj_5

	nop

	:l_RfILtflrDeMZBFrI_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->bufferSize:I

	goto/32 :l_PiGoReFQATETLjUe_9

	nop

	:l_cektChDQnWiKlmFX_2
	add-int v0, v0, v1
	goto/32 :l_iDqkmOhIXNKYDjyX_3

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_swbXyrYKMCfWGrzN_0

	nop

	:l_swbXyrYKMCfWGrzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1165
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask<TT;>;"
	goto/32 :l_vqGfdoeMLsbwbdYa_1

	nop

	:l_vqGfdoeMLsbwbdYa_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;->cIyZMSzsMpDvIwMC(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;)Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_dPkkxamOSFxUKAmo_2

	nop

	:l_dPkkxamOSFxUKAmo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVvdsNbyIDUneynS_3

	nop

	:l_hVvdsNbyIDUneynS_3
	goto/32 :before_first_instruction

.end method
