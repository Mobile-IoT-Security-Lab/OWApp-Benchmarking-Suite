.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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

	goto/32 :l_KQbkyQFENhKtrZmr_0

	nop

	:l_KQbkyQFENhKtrZmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_RJhOzoMHkyaoHAGm_1

	nop

	:l_eiTDUwiCySbIuuWr_4
	goto/32 :before_first_instruction

	:l_OiRvnkknxrDdWmSW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_kwjjvzaAMZzdIxYn_3

	nop

	:l_kwjjvzaAMZzdIxYn_3
    return-void

	:after_last_instruction

	goto/32 :l_eiTDUwiCySbIuuWr_4

	nop

	:l_RJhOzoMHkyaoHAGm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_OiRvnkknxrDdWmSW_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zCicVlidYBFGtobq_0

	nop

	:l_RdFyMhuNCXHeUvuI_1
    return-void

	:after_last_instruction

	goto/32 :l_rYWvmeOWiHBOiTKr_2

	nop

	:l_zCicVlidYBFGtobq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_RdFyMhuNCXHeUvuI_1

	nop

	:l_rYWvmeOWiHBOiTKr_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_qfyLuAgnGQmMyydT_0

	nop

	:l_qfyLuAgnGQmMyydT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_tZyCeDMgzsOOOVnH_1

	nop

	:l_tZyCeDMgzsOOOVnH_1
    return-void

	:after_last_instruction

	goto/32 :l_eOkaRYWLrlOhJLNO_2

	nop

	:l_eOkaRYWLrlOhJLNO_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aMtViHjjklRuVvHH_0

	nop

	:l_aMtViHjjklRuVvHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_PswnWvaPnyiDwoFs_1

	nop

	:l_PswnWvaPnyiDwoFs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_TlyUEZAEvHXdFVTW_2

	nop

	:l_TlyUEZAEvHXdFVTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwhkrOzuhlDoLKSu_3

	nop

	:l_UwhkrOzuhlDoLKSu_3
	goto/32 :before_first_instruction

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_RimwPRSJeXyGPYTK_0

	nop

	:l_OdeCtGIbrhztIQHt_1
    return-object p0

	:after_last_instruction

	goto/32 :l_yfjlNzHvEAJKemXN_2

	nop

	:l_yfjlNzHvEAJKemXN_2
	goto/32 :before_first_instruction

	:l_RimwPRSJeXyGPYTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_OdeCtGIbrhztIQHt_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KWDfZoTtCzYznAQG_0

	nop

	:l_KWDfZoTtCzYznAQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_KFULELGDpcuoaIwa_1

	nop

	:l_KFULELGDpcuoaIwa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_rjHLXyrSayhUvUcX_2

	nop

	:l_rjHLXyrSayhUvUcX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTMaBwbwUJUEVZHB_3

	nop

	:l_mTMaBwbwUJUEVZHB_3
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_hInwzEHOwcgEJoeh_0

	nop

	:l_yZBrYEFKmcslmlzf_1
    return-object p0

	:after_last_instruction

	goto/32 :l_IZiGGvAslflfavtA_2

	nop

	:l_IZiGGvAslflfavtA_2
	goto/32 :before_first_instruction

	:l_hInwzEHOwcgEJoeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_yZBrYEFKmcslmlzf_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jnLRkmgUvMrmvPhG_0

	nop

	:l_EbgyWChhInQVGEiH_8
	if-eqz v0, :gl_qIUUymqoUeEBdBMY

	goto/32 :cond_0

	:gl_qIUUymqoUeEBdBMY
	goto/32 :l_EfMkTSuNmgzGIMwF_9

	nop

	:l_ACciMwTHwlRFHmML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_VoxeFvdeSUusWAHr_7

	nop

	:l_srjysIsakwadKJRH_10
    const-string v1, "Channel was closed"

	goto/32 :l_elbpxqclhRCWDBte_11

	nop

	:l_dYbDeUINngDIHaUq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YvaYdhcgEQMKYFfH_14

	nop

	:l_jnLRkmgUvMrmvPhG_0
	const v0, 5
	goto/32 :l_pJeohjlLxbidckYQ_1

	nop

	:l_VoxeFvdeSUusWAHr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EbgyWChhInQVGEiH_8

	nop

	:l_nKdbumVmHhMAJexA_4
	if-lez v0, :gl_wrBvrUnjKEyDTsIC

	goto/32 :sitSCShiSMrkOGUl

	:gl_wrBvrUnjKEyDTsIC	goto/32 :l_bJYbbmJGBBQDVMEW_5

	nop

	:l_elbpxqclhRCWDBte_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FhINEDTDRrWylRvp_12

	nop

	:l_lqaiYZhfFBabfJDZ_3
	rem-int v0, v0, v1
	goto/32 :l_nKdbumVmHhMAJexA_4

	nop

	:l_scXmeFWDrlifMqHI_2
	add-int v0, v0, v1
	goto/32 :l_lqaiYZhfFBabfJDZ_3

	nop

	:l_bJYbbmJGBBQDVMEW_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_ACciMwTHwlRFHmML_6

	nop

	:l_YvaYdhcgEQMKYFfH_14
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_JwefhmwauUwwVpNI_15

	nop

	:l_pJeohjlLxbidckYQ_1
	const v1, 16
	goto/32 :l_scXmeFWDrlifMqHI_2

	nop

	:l_JwefhmwauUwwVpNI_15
	goto/32 :KOZCPqjTRnAOduVg
	:l_FhINEDTDRrWylRvp_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_dYbDeUINngDIHaUq_13

	nop

	:l_EfMkTSuNmgzGIMwF_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_srjysIsakwadKJRH_10

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_bvHWoHTPqEMQIgdX_0

	nop

	:l_ITLjHAmNhsGXmhtX_8
	if-eqz v0, :gl_HJzUMYbFhzcUaaEy

	goto/32 :cond_0

	:gl_HJzUMYbFhzcUaaEy
	goto/32 :l_ZUVcUJeVRIbkdIEK_9

	nop

	:l_qGSQpPKVkcmoUylf_4
	if-lez v0, :gl_dVUeOnbNZZpFhGkz

	goto/32 :UQNdLghirOpSigcq

	:gl_dVUeOnbNZZpFhGkz	goto/32 :l_phQxyBNfRSXkuOiO_5

	nop

	:l_ZUVcUJeVRIbkdIEK_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_QdKUeobNlfJCJYkp_10

	nop

	:l_bvHWoHTPqEMQIgdX_0
	const v0, 9
	goto/32 :l_cCOMalsALcASORma_1

	nop

	:l_PshwTUPzYNacJaWU_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_RZezRHtNJCOvcmpo_13

	nop

	:l_UmxfbLvqvcPgoUbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_sHbUqwbekMJSwjUO_7

	nop

	:l_phQxyBNfRSXkuOiO_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_UmxfbLvqvcPgoUbd_6

	nop

	:l_QdKUeobNlfJCJYkp_10
    const-string v1, "Channel was closed"

	goto/32 :l_uzgQkIbxMgYepMpX_11

	nop

	:l_SJCdOpZmChwWDTWi_15
	goto/32 :HniJDztusZPiWqjY
	:l_sHbUqwbekMJSwjUO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ITLjHAmNhsGXmhtX_8

	nop

	:l_cCOMalsALcASORma_1
	const v1, 7
	goto/32 :l_XUTfThBKTylKRFja_2

	nop

	:l_RZezRHtNJCOvcmpo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gFfdmawrKbTYjIhO_14

	nop

	:l_uzgQkIbxMgYepMpX_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PshwTUPzYNacJaWU_12

	nop

	:l_XUTfThBKTylKRFja_2
	add-int v0, v0, v1
	goto/32 :l_nVaxPRbGVArsFHQd_3

	nop

	:l_gFfdmawrKbTYjIhO_14
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_SJCdOpZmChwWDTWi_15

	nop

	:l_nVaxPRbGVArsFHQd_3
	rem-int v0, v0, v1
	goto/32 :l_qGSQpPKVkcmoUylf_4

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_FQJEjMhepEnjbSRo_0

	nop

	:l_FQJEjMhepEnjbSRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1116
	goto/32 :l_BBosJpLqxwpkxbZZ_1

	nop

	:l_HAGvLKXLeeBPVVyT_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_CHBVoeJoyUMqRXbH_4

	nop

	:l_YvKwjhaFOjJYgwLR_8
	goto/32 :before_first_instruction

	:l_vwrspFvBvhDAQHys_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nGAYQvPvaTofZSlj_6

	nop

	:l_nGAYQvPvaTofZSlj_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uIkoAlLdtkEldbuM_7

	nop

	:l_uIkoAlLdtkEldbuM_7
    throw v0

	:after_last_instruction

	goto/32 :l_YvKwjhaFOjJYgwLR_8

	nop

	:l_BBosJpLqxwpkxbZZ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MkHRDjzbtEpPfpQl_2

	nop

	:l_MkHRDjzbtEpPfpQl_2
	if-eqz v0, :gl_IVAMZTgcMVBBkFDv

	goto/32 :cond_0

	:gl_IVAMZTgcMVBBkFDv
	goto/32 :l_HAGvLKXLeeBPVVyT_3

	nop

	:l_CHBVoeJoyUMqRXbH_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_vwrspFvBvhDAQHys_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CBfOlyyPOTlbCXlZ_0

	nop

	:l_kziGzYRpGYrKbIUF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TkOLvNiQtyIjwtVA_11

	nop

	:l_gWmcBxPFObFmAydh_4
	if-lez v0, :gl_lmGbxSqqgcbvlyWS

	goto/32 :KozCJFLeqehiWiVF

	:gl_lmGbxSqqgcbvlyWS	goto/32 :l_XbqbjYZIFBKcZfsa_5

	nop

	:l_kriLaFvacrGciYVE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mdnYBenqFPMsoTOR_13

	nop

	:l_vVtRuRBBuqroertS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jKbGfTnKdPdQogds_17

	nop

	:l_hVLtvVYKwrZbeFRH_3
	rem-int v0, v0, v1
	goto/32 :l_gWmcBxPFObFmAydh_4

	nop

	:l_CBfOlyyPOTlbCXlZ_0
	const v0, 3
	goto/32 :l_LgzsEmjzLRqhlwUY_1

	nop

	:l_xtcXUVEKRQKAjevD_21
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_KLSNnFhmXQcLNyep_22

	nop

	:l_oTNWOwZoiTYMBSyM_9
    const-string v1, "Closed@"

	goto/32 :l_kziGzYRpGYrKbIUF_10

	nop

	:l_nuBPHKhskYlQBBLV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oTNWOwZoiTYMBSyM_9

	nop

	:l_XNwvptltcoAnxyVm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ftljBnGZLcAZJNBZ_15

	nop

	:l_ftljBnGZLcAZJNBZ_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vVtRuRBBuqroertS_16

	nop

	:l_KLSNnFhmXQcLNyep_22
	goto/32 :oOXjosHKiOBcjdJW
	:l_LgzsEmjzLRqhlwUY_1
	const v1, 18
	goto/32 :l_ACLfziThEJNvRlaW_2

	nop

	:l_SBypkRLFWbYBBbFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_SblpcenbfSMqJSXD_7

	nop

	:l_taKpqVsHjlCgqWct_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xtcXUVEKRQKAjevD_21

	nop

	:l_mdnYBenqFPMsoTOR_13
    const/16 v1, 0x5b

	goto/32 :l_XNwvptltcoAnxyVm_14

	nop

	:l_ACLfziThEJNvRlaW_2
	add-int v0, v0, v1
	goto/32 :l_hVLtvVYKwrZbeFRH_3

	nop

	:l_jKbGfTnKdPdQogds_17
    const/16 v1, 0x5d

	goto/32 :l_eOwNwTuKNxCNxxOx_18

	nop

	:l_zwcIaTjCTjweZrsb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_taKpqVsHjlCgqWct_20

	nop

	:l_TkOLvNiQtyIjwtVA_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kriLaFvacrGciYVE_12

	nop

	:l_eOwNwTuKNxCNxxOx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zwcIaTjCTjweZrsb_19

	nop

	:l_XbqbjYZIFBKcZfsa_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_SBypkRLFWbYBBbFi_6

	nop

	:l_SblpcenbfSMqJSXD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nuBPHKhskYlQBBLV_8

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_HQBdhiDoUVVmUNKM_0

	nop

	:l_uuBlEELMKxGCCEfP_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DmSjYwlKKSEfYYES_8

	nop

	:l_YCkJEtUQrRXwHNUU_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_iUqXsTfxxEzKKnsa_12

	nop

	:l_iUqXsTfxxEzKKnsa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EtNZdIAvqiJfxuxu_13

	nop

	:l_cUOWeejBuFqFbbjq_2
	add-int v0, v0, v1
	goto/32 :l_QeeqbHTAEgMGmISK_3

	nop

	:l_iYHrDBGcFBuGUEBi_10
	if-nez p2, :gl_olGAdqxJlYahZTzO

	goto/32 :cond_0

	:gl_olGAdqxJlYahZTzO
	goto/32 :l_YCkJEtUQrRXwHNUU_11

	nop

	:l_HQBdhiDoUVVmUNKM_0
	const v0, 31
	goto/32 :l_cpjrwSnFglXidoTJ_1

	nop

	:l_QeeqbHTAEgMGmISK_3
	rem-int v0, v0, v1
	goto/32 :l_azwEjeUigPgXHMkf_4

	nop

	:l_JhjefGwfZJNqsXyc_14
	goto/32 :DHJlVbCUoEwntATo
	:l_DmSjYwlKKSEfYYES_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZkehqjKsFolGxvEr_9

	nop

	:l_cpjrwSnFglXidoTJ_1
	const v1, 26
	goto/32 :l_cUOWeejBuFqFbbjq_2

	nop

	:l_azwEjeUigPgXHMkf_4
	if-lez v0, :gl_BGpfWSxUASUbvZgC

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_BGpfWSxUASUbvZgC	goto/32 :l_EqdyyKWnAscfdKGU_5

	nop

	:l_EqdyyKWnAscfdKGU_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_bJBfdyWfvSiDPwYn_6

	nop

	:l_EtNZdIAvqiJfxuxu_13
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_JhjefGwfZJNqsXyc_14

	nop

	:l_ZkehqjKsFolGxvEr_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_iYHrDBGcFBuGUEBi_10

	nop

	:l_bJBfdyWfvSiDPwYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_uuBlEELMKxGCCEfP_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_dZYfKDfVaLlZfTpD_0

	nop

	:l_fXxNaqdKCKRhMOQq_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_TdNKbyqgjQASvYtx_6

	nop

	:l_nCIQiKaMnhzhvVZp_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_eAJdHMYaAajcYRzG_10

	nop

	:l_pKxRHNcxeVpMadFf_14
	goto/32 :nDlVPBaRWfWCRfzS
	:l_iqRfoUtZyGWpuRjU_13
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_pKxRHNcxeVpMadFf_14

	nop

	:l_QuFlCtcxadSTUIBJ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_cXDGfNmhvvPKWPxX_12

	nop

	:l_EpdMJCcWHIDpaEqK_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nCIQiKaMnhzhvVZp_9

	nop

	:l_dZYfKDfVaLlZfTpD_0
	const v0, 3
	goto/32 :l_mgLZTqOJfNNHkifM_1

	nop

	:l_cXDGfNmhvvPKWPxX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iqRfoUtZyGWpuRjU_13

	nop

	:l_dwfONMJeWFvLIDFQ_4
	if-lez v0, :gl_BZmTgvhPWrJLSBQL

	goto/32 :GKHEFZpZECegSExZ

	:gl_BZmTgvhPWrJLSBQL	goto/32 :l_fXxNaqdKCKRhMOQq_5

	nop

	:l_eAJdHMYaAajcYRzG_10
	if-nez p1, :gl_SlIdfMhzSxuSVwQD

	goto/32 :cond_0

	:gl_SlIdfMhzSxuSVwQD
	goto/32 :l_QuFlCtcxadSTUIBJ_11

	nop

	:l_mgLZTqOJfNNHkifM_1
	const v1, 12
	goto/32 :l_gCzJoYrZDXHHiPLg_2

	nop

	:l_psVBqoGgluLQTbur_3
	rem-int v0, v0, v1
	goto/32 :l_dwfONMJeWFvLIDFQ_4

	nop

	:l_TdNKbyqgjQASvYtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_sIKjvFhyhKZgriLL_7

	nop

	:l_sIKjvFhyhKZgriLL_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EpdMJCcWHIDpaEqK_8

	nop

	:l_gCzJoYrZDXHHiPLg_2
	add-int v0, v0, v1
	goto/32 :l_psVBqoGgluLQTbur_3

	nop

.end method
