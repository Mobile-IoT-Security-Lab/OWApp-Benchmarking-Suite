.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iLHdjpTMoGqFppbL_0

	nop

	:l_MaiJBuknbxOLMcvK_4
	goto/32 :before_first_instruction

	:l_LIgcLGfMgUqdxoaH_3
    return-void

	:after_last_instruction

	goto/32 :l_MaiJBuknbxOLMcvK_4

	nop

	:l_iLHdjpTMoGqFppbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_ZvLoyxcThvQpJgbg_1

	nop

	:l_qoGNrfxzYxNWlfSY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LIgcLGfMgUqdxoaH_3

	nop

	:l_ZvLoyxcThvQpJgbg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qoGNrfxzYxNWlfSY_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_oOYCLbcoONrcZcpc_0

	nop

	:l_PNSCVkmeKrWDDvPk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kpirFLCXkUoPzutu_14

	nop

	:l_oFpdNdxvWcVuwAuF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dWFeCgRVuMOedOnX_8

	nop

	:l_IiPLnsIqVwREZsdP_1
	const v1, 3
	goto/32 :l_qKFidAVeNPjJaAYv_2

	nop

	:l_eTFTTnFxlRhTYwxs_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_PNSCVkmeKrWDDvPk_13

	nop

	:l_kpirFLCXkUoPzutu_14
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_TSYfkGwpNffbrJmG_15

	nop

	:l_YAFFoQZzbRDzpGtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_oFpdNdxvWcVuwAuF_7

	nop

	:l_TmKxrjalpDiInTeD_3
	rem-int v0, v0, v1
	goto/32 :l_SeNzIIrSYnXToGob_4

	nop

	:l_eOaBVDvdumSrhyKw_10
    const-string v1, "Channel was closed"

	goto/32 :l_VGTrbyDQCWDhNABn_11

	nop

	:l_eyypDXBKPtpNDUza_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_eOaBVDvdumSrhyKw_10

	nop

	:l_SeNzIIrSYnXToGob_4
	if-lez v0, :gl_gATqIxlQNLmYwhqh

	goto/32 :pfPzapkaiMSYxnFv

	:gl_gATqIxlQNLmYwhqh	goto/32 :l_XZApwOlozeXYWcZZ_5

	nop

	:l_qKFidAVeNPjJaAYv_2
	add-int v0, v0, v1
	goto/32 :l_TmKxrjalpDiInTeD_3

	nop

	:l_dWFeCgRVuMOedOnX_8
	if-eqz v0, :gl_mbcpZBXGuSqDuwEm

	goto/32 :cond_0

	:gl_mbcpZBXGuSqDuwEm
	goto/32 :l_eyypDXBKPtpNDUza_9

	nop

	:l_XZApwOlozeXYWcZZ_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_YAFFoQZzbRDzpGtK_6

	nop

	:l_oOYCLbcoONrcZcpc_0
	const v0, 3
	goto/32 :l_IiPLnsIqVwREZsdP_1

	nop

	:l_TSYfkGwpNffbrJmG_15
	goto/32 :IuCoSLqplwHayWkA
	:l_VGTrbyDQCWDhNABn_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eTFTTnFxlRhTYwxs_12

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GQTeaZLSmwpeklTN_0

	nop

	:l_XOkgGSJnOgFqvjyn_5
	goto/32 :FVlWaFDqtTwxIoSt
	:yqZbUgguDYbjKSbG
	:mXMBZdMrpeKrplxw

	goto/32 :l_nvANNWJUmVNCWvem_6

	nop

	:l_sczMizTufGDZftFJ_3
	rem-int v0, v0, v1
	goto/32 :l_nMthLWykInrdfkRd_4

	nop

	:l_uArPqzJMtnMwsGsH_2
	add-int v0, v0, v1
	goto/32 :l_sczMizTufGDZftFJ_3

	nop

	:l_ThXYcJdrMyMFkWnQ_1
	const v1, 31
	goto/32 :l_uArPqzJMtnMwsGsH_2

	nop

	:l_qDogqLwPpNqcXRdY_14
	goto/32 :before_first_instruction

	:FVlWaFDqtTwxIoSt
	goto/32 :l_XsOntUHhhSsHIeIT_15

	nop

	:l_nMthLWykInrdfkRd_4
	if-lez v0, :gl_jUZsHakGNNkvTaIG

	goto/32 :yqZbUgguDYbjKSbG

	:gl_jUZsHakGNNkvTaIG	goto/32 :l_XOkgGSJnOgFqvjyn_5

	nop

	:l_blIGoAHzuirWtGkw_10
    const-string v1, "Channel was closed"

	goto/32 :l_GIfYgOjXhOSuSqjy_11

	nop

	:l_JYjTvLXaUJyEPUGK_8
	if-eqz v0, :gl_EgXuAXJYZuPcCuAo

	goto/32 :cond_0

	:gl_EgXuAXJYZuPcCuAo
	goto/32 :l_tZGgPfhXKNucZNnF_9

	nop

	:l_tZGgPfhXKNucZNnF_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_blIGoAHzuirWtGkw_10

	nop

	:l_GQTeaZLSmwpeklTN_0
	const v0, 13
	goto/32 :l_ThXYcJdrMyMFkWnQ_1

	nop

	:l_nvANNWJUmVNCWvem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ndsEVpEbDEkbfYXv_7

	nop

	:l_ndsEVpEbDEkbfYXv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JYjTvLXaUJyEPUGK_8

	nop

	:l_GcriPLtGUsUzrtLz_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_XINDiLZEWnggNVRs_13

	nop

	:l_GIfYgOjXhOSuSqjy_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GcriPLtGUsUzrtLz_12

	nop

	:l_XsOntUHhhSsHIeIT_15
	goto/32 :mXMBZdMrpeKrplxw
	:l_XINDiLZEWnggNVRs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qDogqLwPpNqcXRdY_14

	nop

.end method
