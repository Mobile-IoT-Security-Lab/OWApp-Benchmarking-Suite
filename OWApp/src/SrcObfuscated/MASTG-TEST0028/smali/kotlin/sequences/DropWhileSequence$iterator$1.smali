.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_OVMrjlirflByEpqo_0

	nop

	:l_peszvzWTjaNQwdRq_8
    return-void

	:after_last_instruction

	goto/32 :l_lQPRRzHbXwlmozGl_9

	nop

	:l_aJIKvvjQLfQjvZnB_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_amIbJDMzHLOfjTWC_2

	nop

	:l_amIbJDMzHLOfjTWC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_HlcIxpwibIsvjIIe_3

	nop

	:l_lQPRRzHbXwlmozGl_9
	goto/32 :before_first_instruction

	:l_HlcIxpwibIsvjIIe_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tVqYVWGCMnZmitix_4

	nop

	:l_XjGBIjwmHonpEOIH_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_peszvzWTjaNQwdRq_8

	nop

	:l_wurWfPDLsIbqvHFO_6
    const/4 v0, -0x1

	goto/32 :l_XjGBIjwmHonpEOIH_7

	nop

	:l_yWCWYRHlJNFPKDjx_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_wurWfPDLsIbqvHFO_6

	nop

	:l_OVMrjlirflByEpqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_aJIKvvjQLfQjvZnB_1

	nop

	:l_tVqYVWGCMnZmitix_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yWCWYRHlJNFPKDjx_5

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_zdACCJmaTcXJqpZy_0

	nop

	:l_zdACCJmaTcXJqpZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNMnUvytGiKggfnv_1

	nop

	:l_NYwRLOSIzHQLJuYv_2
    const/16 p1, 0xd2

	goto/32 :l_OgseYiVHadspDBLH_3

	nop

	:l_tNMnUvytGiKggfnv_1
    const/16 p0, 0x2a

	goto/32 :l_NYwRLOSIzHQLJuYv_2

	nop

	:l_qMeLEhSArbiflqyh_5
    int-to-double p0, p3

	goto/32 :l_RwMfxdgRtjydUlSi_6

	nop

	:l_XwPoGGiLcrPwOFfx_4
    add-int p3, p2, p1

	goto/32 :l_qMeLEhSArbiflqyh_5

	nop

	:l_RwMfxdgRtjydUlSi_6
    return-void

	:after_last_instruction

	goto/32 :l_DVUvfxwjDEXfJWkM_7

	nop

	:l_DVUvfxwjDEXfJWkM_7
	goto/32 :before_first_instruction

	:l_OgseYiVHadspDBLH_3
    mul-int p2, p0, p1

	goto/32 :l_XwPoGGiLcrPwOFfx_4

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_qDgLSXVtzuZGichZ_0

	nop

	:l_qDgLSXVtzuZGichZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcAAWqeFvXVlVYWI_1

	nop

	:l_ApWLDFgAyNXmdGmu_3
    mul-int p2, p0, p1

	goto/32 :l_zQHPrBUXAkHiIQYt_4

	nop

	:l_uRIPnEekjFRqLamx_2
    const/16 p1, 0xd2

	goto/32 :l_ApWLDFgAyNXmdGmu_3

	nop

	:l_rBZqbTeUsGOlTUvw_6
    return-void

	:after_last_instruction

	goto/32 :l_eIpJPODpBYUBaKYC_7

	nop

	:l_eIpJPODpBYUBaKYC_7
	goto/32 :before_first_instruction

	:l_NMZGWssnLacsidPy_5
    int-to-double p0, p3

	goto/32 :l_rBZqbTeUsGOlTUvw_6

	nop

	:l_zQHPrBUXAkHiIQYt_4
    add-int p3, p2, p1

	goto/32 :l_NMZGWssnLacsidPy_5

	nop

	:l_UcAAWqeFvXVlVYWI_1
    const/16 p0, 0x2a

	goto/32 :l_uRIPnEekjFRqLamx_2

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_xsPDsXKgNbZdaHWg_0

	nop

	:l_lBallrYTZMNpBute_4
    add-int p3, p2, p1

	goto/32 :l_xIMkQxdIkLxnntvi_5

	nop

	:l_xIMkQxdIkLxnntvi_5
    int-to-double p0, p3

	goto/32 :l_IZcBXjmouBWqaxlP_6

	nop

	:l_IZcBXjmouBWqaxlP_6
    return-void

	:after_last_instruction

	goto/32 :l_dcdZBeYgzoAsXqVX_7

	nop

	:l_WrZHPxjEryuPEjpR_2
    const/16 p1, 0xd2

	goto/32 :l_fzSHorlFGTjZdmBk_3

	nop

	:l_fzSHorlFGTjZdmBk_3
    mul-int p2, p0, p1

	goto/32 :l_lBallrYTZMNpBute_4

	nop

	:l_xsPDsXKgNbZdaHWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhfwOmwsXISpHfbw_1

	nop

	:l_dcdZBeYgzoAsXqVX_7
	goto/32 :before_first_instruction

	:l_fhfwOmwsXISpHfbw_1
    const/16 p0, 0x2a

	goto/32 :l_WrZHPxjEryuPEjpR_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_DlBZzjHwWowcBiEs_0

	nop

	:l_MWLJZSsPKAZhudEy_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vGfYzJjZTjRorRSM_11

	nop

	:l_UcJJkeMFHFXkmuTY_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AOsVtbTfsOPmjixe_9

	nop

	:l_jzrfangUYvLQwZqz_22
    const/4 v0, 0x0

	goto/32 :l_zMTUuSFqAaryYuis_23

	nop

	:l_SZPEEiQxSYnAhCqZ_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jzrfangUYvLQwZqz_22

	nop

	:l_WIdfyPsJXCAKwmBS_2
	add-int v0, v0, v1
	goto/32 :l_yKXxIcgiyvtUBDCI_3

	nop

	:l_NlivZcCyqwmakCsm_24
    return-void

	:after_last_instruction

	goto/32 :l_zJWHHwbZRJRmLCws_25

	nop

	:l_UZtVXYofhwWZZrrS_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_EgwVTKjoWlWMlGRg_6

	nop

	:l_gwYyxxrTjisQaqHe_1
	const v1, 10
	goto/32 :l_WIdfyPsJXCAKwmBS_2

	nop

	:l_uURhADDdIRJOgxlZ_19
    const/4 v1, 0x1

	goto/32 :l_PFlMyCVKNjfAzrxN_20

	nop

	:l_ypaiRPCYngVObTma_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OmEhyFqylspsKBwN_15

	nop

	:l_ZLVGiGLQsNaaedYQ_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_ypaiRPCYngVObTma_14

	nop

	:l_EgwVTKjoWlWMlGRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_waPOmgqVprkXFtWE_7

	nop

	:l_McPgGIxtqfaFurcy_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_QBdLccSIkSFPDTbY_17

	nop

	:l_zJWHHwbZRJRmLCws_25
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_KfvZQJlhXcBQkUev_26

	nop

	:l_aUHugocZvqyWoTBE_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_uURhADDdIRJOgxlZ_19

	nop

	:l_KfvZQJlhXcBQkUev_26
	goto/32 :kjnkedeXCdeynOPH
	:l_OmEhyFqylspsKBwN_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_McPgGIxtqfaFurcy_16

	nop

	:l_waPOmgqVprkXFtWE_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UcJJkeMFHFXkmuTY_8

	nop

	:l_AOsVtbTfsOPmjixe_9
	if-nez v0, :gl_wyUyVdpJTVqWZAEg

	goto/32 :cond_1

	:gl_wyUyVdpJTVqWZAEg
    .line 530
	goto/32 :l_MWLJZSsPKAZhudEy_10

	nop

	:l_MGTyYJCitGcpFNxD_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_ZLVGiGLQsNaaedYQ_13

	nop

	:l_gxCbMFuGqirJNrYi_4
	if-lez v0, :gl_eVmwidMilwyiaKuN

	goto/32 :lDcipvPBxErswpbB

	:gl_eVmwidMilwyiaKuN	goto/32 :l_UZtVXYofhwWZZrrS_5

	nop

	:l_DlBZzjHwWowcBiEs_0
	const v0, 31
	goto/32 :l_gwYyxxrTjisQaqHe_1

	nop

	:l_yKXxIcgiyvtUBDCI_3
	rem-int v0, v0, v1
	goto/32 :l_gxCbMFuGqirJNrYi_4

	nop

	:l_PFlMyCVKNjfAzrxN_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_SZPEEiQxSYnAhCqZ_21

	nop

	:l_QBdLccSIkSFPDTbY_17
	if-eqz v1, :gl_KFgpLMGKVHwZHXwV

	goto/32 :cond_0

	:gl_KFgpLMGKVHwZHXwV
    .line 532
	goto/32 :l_aUHugocZvqyWoTBE_18

	nop

	:l_vGfYzJjZTjRorRSM_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_MGTyYJCitGcpFNxD_12

	nop

	:l_zMTUuSFqAaryYuis_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_NlivZcCyqwmakCsm_24

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_fdZjfMBkbXdpIDDV_0

	nop

	:l_fdZjfMBkbXdpIDDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_GbUUQOyoIQfhzRkd_1

	nop

	:l_HgNyFetSFksugerj_3
	goto/32 :before_first_instruction

	:l_KccdKQRYZimQDBCb_2
    return v0

	:after_last_instruction

	goto/32 :l_HgNyFetSFksugerj_3

	nop

	:l_GbUUQOyoIQfhzRkd_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_KccdKQRYZimQDBCb_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yBhPqhKtlPWIgKEq_0

	nop

	:l_CdIbJphhhRuRBdjS_3
	goto/32 :before_first_instruction

	:l_CTXFNvXdkDjRglqd_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GXGbsQzqySRXLwuI_2

	nop

	:l_yBhPqhKtlPWIgKEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_CTXFNvXdkDjRglqd_1

	nop

	:l_GXGbsQzqySRXLwuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdIbJphhhRuRBdjS_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZjjhxgrUdbrzsAAC_0

	nop

	:l_ZjjhxgrUdbrzsAAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_ddeNXkfYvdloHyyL_1

	nop

	:l_ddeNXkfYvdloHyyL_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_aimDPpIfyQUNYmXo_2

	nop

	:l_HOjkyPmjAxpYrBtm_3
	goto/32 :before_first_instruction

	:l_aimDPpIfyQUNYmXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HOjkyPmjAxpYrBtm_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rGIlRUWDTjumxSFn_0

	nop

	:l_LHGuJkdonlxAqKlQ_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_kXpqvoPWlILnjlyr_19

	nop

	:l_EnfAwlVrhUizpwPD_16
	if-nez v0, :gl_zfmebdovChhUMHQn

	goto/32 :cond_1

	:gl_zfmebdovChhUMHQn
	goto/32 :l_XipNROyXqEbaBIpN_17

	nop

	:l_ucoCVquYQYNOFvPQ_20
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_sHxnLCQTwpkQiRxb_21

	nop

	:l_jGEMzvAZAdJOkUad_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yKYVHALodOEYwWip_15

	nop

	:l_HRBWSMNFKkgTSuny_4
	if-lez v0, :gl_opPEfMPiFJgHYtzv

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_opPEfMPiFJgHYtzv	goto/32 :l_ArUAICHPEEeyAhqO_5

	nop

	:l_ZHwvcuCzXDhnJfMN_8
    const/4 v1, -0x1

	goto/32 :l_dHGnKnGsHTLRDteW_9

	nop

	:l_zzilvaCUKAUVoJmV_3
	rem-int v0, v0, v1
	goto/32 :l_HRBWSMNFKkgTSuny_4

	nop

	:l_pcGwrUDrXwrVWWUp_12
    const/4 v1, 0x1

	goto/32 :l_VjIgHNnYQaERmjuh_13

	nop

	:l_XipNROyXqEbaBIpN_17
    goto :goto_0

    :cond_1
	goto/32 :l_LHGuJkdonlxAqKlQ_18

	nop

	:l_yKYVHALodOEYwWip_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EnfAwlVrhUizpwPD_16

	nop

	:l_ArUAICHPEEeyAhqO_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_RTFqnLvWgJoYjGsw_6

	nop

	:l_oZIBfsYPRsXuDrkj_1
	const v1, 32
	goto/32 :l_cLokJRzKcVzXBVoZ_2

	nop

	:l_zNvbEWOVgcwUMQAB_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ZHwvcuCzXDhnJfMN_8

	nop

	:l_RTFqnLvWgJoYjGsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_zNvbEWOVgcwUMQAB_7

	nop

	:l_VjIgHNnYQaERmjuh_13
	if-ne v0, v1, :gl_IyzPxfGuRtmVFvyc

	goto/32 :cond_2

	:gl_IyzPxfGuRtmVFvyc
	goto/32 :l_jGEMzvAZAdJOkUad_14

	nop

	:l_rGIlRUWDTjumxSFn_0
	const v0, 32
	goto/32 :l_oZIBfsYPRsXuDrkj_1

	nop

	:l_dHGnKnGsHTLRDteW_9
	if-eq v0, v1, :gl_yLWleEdwZRzkeRNp

	goto/32 :cond_0

	:gl_yLWleEdwZRzkeRNp
    .line 556
	goto/32 :l_LtlYyfOGgmTPSySE_10

	nop

	:l_kXpqvoPWlILnjlyr_19
    return v1

	:after_last_instruction

	goto/32 :l_ucoCVquYQYNOFvPQ_20

	nop

	:l_XqqCbPUhKzaWFgFW_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_pcGwrUDrXwrVWWUp_12

	nop

	:l_cLokJRzKcVzXBVoZ_2
	add-int v0, v0, v1
	goto/32 :l_zzilvaCUKAUVoJmV_3

	nop

	:l_sHxnLCQTwpkQiRxb_21
	goto/32 :hBpOBWcFamUtiANh
	:l_LtlYyfOGgmTPSySE_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_XqqCbPUhKzaWFgFW_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iIcSvbQwTmqVuwuB_0

	nop

	:l_bDddxkGSNGINMxeu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_CwgixoGiKwWzfEbe_7

	nop

	:l_zijvSiPsCuyETXVS_9
	if-eq v0, v1, :gl_RTiLSMdKizadZFKA

	goto/32 :cond_0

	:gl_RTiLSMdKizadZFKA
    .line 542
	goto/32 :l_dfSJxJSLRCfFeeEK_10

	nop

	:l_ynsMTlkNCaOXqeUO_13
	if-eq v0, v1, :gl_YwqBnlaLGeSggwew

	goto/32 :cond_1

	:gl_YwqBnlaLGeSggwew
    .line 546
	goto/32 :l_mgrSfigBrujXLfnU_14

	nop

	:l_PHfTcdSGdNBLMOap_12
    const/4 v1, 0x1

	goto/32 :l_ynsMTlkNCaOXqeUO_13

	nop

	:l_hBZbzhXGQTLDhfPM_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sijLvCxkFtjgRsat_22

	nop

	:l_WipcdZjmUvvpjcgb_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_AOUYsaFkusxKJxYM_19

	nop

	:l_AOUYsaFkusxKJxYM_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PLtkkzxUvZCOZPmN_20

	nop

	:l_tEGLBWtFbVGFgiuB_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_bDddxkGSNGINMxeu_6

	nop

	:l_pSnLoQtYevQabTLg_24
	goto/32 :otFBCDZqLIzMyfOA
	:l_NoQwClkfUDoKAayw_4
	if-lez v0, :gl_sAGlqpzRWkouksmB

	goto/32 :dqxxZvjCYASbeDHH

	:gl_sAGlqpzRWkouksmB	goto/32 :l_tEGLBWtFbVGFgiuB_5

	nop

	:l_PLtkkzxUvZCOZPmN_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hBZbzhXGQTLDhfPM_21

	nop

	:l_CwgixoGiKwWzfEbe_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_LSyvjgECUbyslKoT_8

	nop

	:l_ieSNzUQWRMSHJrHM_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PHfTcdSGdNBLMOap_12

	nop

	:l_iIcSvbQwTmqVuwuB_0
	const v0, 11
	goto/32 :l_oueeHJYaHCRDsXyu_1

	nop

	:l_UrowrvUljCjNzfaZ_15
    const/4 v1, 0x0

	goto/32 :l_zGwOMgRXGEtZwvxz_16

	nop

	:l_sijLvCxkFtjgRsat_22
    return-object v0

	:after_last_instruction

	goto/32 :l_sPkMySbjYthbzPrH_23

	nop

	:l_mgrSfigBrujXLfnU_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UrowrvUljCjNzfaZ_15

	nop

	:l_LSyvjgECUbyslKoT_8
    const/4 v1, -0x1

	goto/32 :l_zijvSiPsCuyETXVS_9

	nop

	:l_SfKElsPMHylmHuCr_2
	add-int v0, v0, v1
	goto/32 :l_FuyfkNovPueXIJOu_3

	nop

	:l_sPkMySbjYthbzPrH_23
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_pSnLoQtYevQabTLg_24

	nop

	:l_oueeHJYaHCRDsXyu_1
	const v1, 3
	goto/32 :l_SfKElsPMHylmHuCr_2

	nop

	:l_zGwOMgRXGEtZwvxz_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_FXWIYdiQqTkVwnju_17

	nop

	:l_FuyfkNovPueXIJOu_3
	rem-int v0, v0, v1
	goto/32 :l_NoQwClkfUDoKAayw_4

	nop

	:l_dfSJxJSLRCfFeeEK_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_ieSNzUQWRMSHJrHM_11

	nop

	:l_FXWIYdiQqTkVwnju_17
    const/4 v1, 0x0

	goto/32 :l_WipcdZjmUvvpjcgb_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YCXpcjHSeUWOdXmu_0

	nop

	:l_YCXpcjHSeUWOdXmu_0
	const v0, 26
	goto/32 :l_UDMkUyqLuMllIzKD_1

	nop

	:l_qUlWmlkafsSmiHcN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qeDnMExwvisYviRH_9

	nop

	:l_UDMkUyqLuMllIzKD_1
	const v1, 9
	goto/32 :l_eszYwUKKigDvqoqV_2

	nop

	:l_DkaDIxluiIATLbIM_11
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_JPHktflnLPsXvXBH_12

	nop

	:l_bZTmqxRtXfOARAmT_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_HoTwBuNDdIffAxvP_6

	nop

	:l_qeDnMExwvisYviRH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuWXWyYAAycRWNqk_10

	nop

	:l_xuEkymWXrqykuyRl_4
	if-lez v0, :gl_QVMQPEoeAnitXpIk

	goto/32 :zNlccgmWGAwpdnXX

	:gl_QVMQPEoeAnitXpIk	goto/32 :l_bZTmqxRtXfOARAmT_5

	nop

	:l_LuWXWyYAAycRWNqk_10
    throw v0

	:after_last_instruction

	goto/32 :l_DkaDIxluiIATLbIM_11

	nop

	:l_HoTwBuNDdIffAxvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJQOmOqOzVebDCNc_7

	nop

	:l_QrVIeOgPVnnVJBDA_3
	rem-int v0, v0, v1
	goto/32 :l_xuEkymWXrqykuyRl_4

	nop

	:l_JPHktflnLPsXvXBH_12
	goto/32 :wdYsIBONwsqyDQpy
	:l_sJQOmOqOzVebDCNc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qUlWmlkafsSmiHcN_8

	nop

	:l_eszYwUKKigDvqoqV_2
	add-int v0, v0, v1
	goto/32 :l_QrVIeOgPVnnVJBDA_3

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_TQNWlsFhXuHZmyMZ_0

	nop

	:l_pIwCyuBVNFYopxJS_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ZlqHSOYfXQteKRSW_2

	nop

	:l_TQNWlsFhXuHZmyMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_pIwCyuBVNFYopxJS_1

	nop

	:l_ZlqHSOYfXQteKRSW_2
    return-void

	:after_last_instruction

	goto/32 :l_IzsBtmzOEDdsQYNU_3

	nop

	:l_IzsBtmzOEDdsQYNU_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gBkxPAzHdkSKXfQP_0

	nop

	:l_JvQRUbnQfuVaGGLU_2
    return-void

	:after_last_instruction

	goto/32 :l_TBzWfBHbeVsiHCPe_3

	nop

	:l_TBzWfBHbeVsiHCPe_3
	goto/32 :before_first_instruction

	:l_MekmZQVAxoUxSehT_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JvQRUbnQfuVaGGLU_2

	nop

	:l_gBkxPAzHdkSKXfQP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_MekmZQVAxoUxSehT_1

	nop

.end method
