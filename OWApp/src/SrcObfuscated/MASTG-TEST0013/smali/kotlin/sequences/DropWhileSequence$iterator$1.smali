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

	goto/32 :l_XwPoGGiLcrPwOFfx_0

	nop

	:l_qMeLEhSArbiflqyh_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_RwMfxdgRtjydUlSi_2

	nop

	:l_uRIPnEekjFRqLamx_6
    const/4 v0, -0x1

	goto/32 :l_ApWLDFgAyNXmdGmu_7

	nop

	:l_zQHPrBUXAkHiIQYt_8
    return-void

	:after_last_instruction

	goto/32 :l_NMZGWssnLacsidPy_9

	nop

	:l_DVUvfxwjDEXfJWkM_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qDgLSXVtzuZGichZ_4

	nop

	:l_qDgLSXVtzuZGichZ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UcAAWqeFvXVlVYWI_5

	nop

	:l_NMZGWssnLacsidPy_9
	goto/32 :before_first_instruction

	:l_RwMfxdgRtjydUlSi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_DVUvfxwjDEXfJWkM_3

	nop

	:l_UcAAWqeFvXVlVYWI_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_uRIPnEekjFRqLamx_6

	nop

	:l_ApWLDFgAyNXmdGmu_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_zQHPrBUXAkHiIQYt_8

	nop

	:l_XwPoGGiLcrPwOFfx_0
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

	goto/32 :l_qMeLEhSArbiflqyh_1

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_rBZqbTeUsGOlTUvw_0

	nop

	:l_fhfwOmwsXISpHfbw_3
    mul-int p2, p0, p1

	goto/32 :l_WrZHPxjEryuPEjpR_4

	nop

	:l_xsPDsXKgNbZdaHWg_2
    const/16 p1, 0xd2

	goto/32 :l_fhfwOmwsXISpHfbw_3

	nop

	:l_eIpJPODpBYUBaKYC_1
    const/16 p0, 0x2a

	goto/32 :l_xsPDsXKgNbZdaHWg_2

	nop

	:l_fzSHorlFGTjZdmBk_5
    int-to-double p0, p3

	goto/32 :l_lBallrYTZMNpBute_6

	nop

	:l_xIMkQxdIkLxnntvi_7
	goto/32 :before_first_instruction

	:l_rBZqbTeUsGOlTUvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIpJPODpBYUBaKYC_1

	nop

	:l_lBallrYTZMNpBute_6
    return-void

	:after_last_instruction

	goto/32 :l_xIMkQxdIkLxnntvi_7

	nop

	:l_WrZHPxjEryuPEjpR_4
    add-int p3, p2, p1

	goto/32 :l_fzSHorlFGTjZdmBk_5

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IZcBXjmouBWqaxlP_0

	nop

	:l_eVmwidMilwyiaKuN_7
	goto/32 :before_first_instruction

	:l_WIdfyPsJXCAKwmBS_4
    add-int p3, p2, p1

	goto/32 :l_yKXxIcgiyvtUBDCI_5

	nop

	:l_gxCbMFuGqirJNrYi_6
    return-void

	:after_last_instruction

	goto/32 :l_eVmwidMilwyiaKuN_7

	nop

	:l_IZcBXjmouBWqaxlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcdZBeYgzoAsXqVX_1

	nop

	:l_dcdZBeYgzoAsXqVX_1
    const/16 p0, 0x2a

	goto/32 :l_DlBZzjHwWowcBiEs_2

	nop

	:l_gwYyxxrTjisQaqHe_3
    mul-int p2, p0, p1

	goto/32 :l_WIdfyPsJXCAKwmBS_4

	nop

	:l_DlBZzjHwWowcBiEs_2
    const/16 p1, 0xd2

	goto/32 :l_gwYyxxrTjisQaqHe_3

	nop

	:l_yKXxIcgiyvtUBDCI_5
    int-to-double p0, p3

	goto/32 :l_gxCbMFuGqirJNrYi_6

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UZtVXYofhwWZZrrS_0

	nop

	:l_vGfYzJjZTjRorRSM_7
	goto/32 :before_first_instruction

	:l_UZtVXYofhwWZZrrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgwVTKjoWlWMlGRg_1

	nop

	:l_EgwVTKjoWlWMlGRg_1
    const/16 p0, 0x2a

	goto/32 :l_waPOmgqVprkXFtWE_2

	nop

	:l_UcJJkeMFHFXkmuTY_3
    mul-int p2, p0, p1

	goto/32 :l_AOsVtbTfsOPmjixe_4

	nop

	:l_wyUyVdpJTVqWZAEg_5
    int-to-double p0, p3

	goto/32 :l_MWLJZSsPKAZhudEy_6

	nop

	:l_AOsVtbTfsOPmjixe_4
    add-int p3, p2, p1

	goto/32 :l_wyUyVdpJTVqWZAEg_5

	nop

	:l_waPOmgqVprkXFtWE_2
    const/16 p1, 0xd2

	goto/32 :l_UcJJkeMFHFXkmuTY_3

	nop

	:l_MWLJZSsPKAZhudEy_6
    return-void

	:after_last_instruction

	goto/32 :l_vGfYzJjZTjRorRSM_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_MGTyYJCitGcpFNxD_0

	nop

	:l_KfvZQJlhXcBQkUev_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_fdZjfMBkbXdpIDDV_14

	nop

	:l_NlivZcCyqwmakCsm_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_zJWHHwbZRJRmLCws_12

	nop

	:l_CTXFNvXdkDjRglqd_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_GXGbsQzqySRXLwuI_19

	nop

	:l_zMTUuSFqAaryYuis_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NlivZcCyqwmakCsm_11

	nop

	:l_MGTyYJCitGcpFNxD_0
	const v0, 5
	goto/32 :l_ZLVGiGLQsNaaedYQ_1

	nop

	:l_aimDPpIfyQUNYmXo_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_HOjkyPmjAxpYrBtm_24

	nop

	:l_OmEhyFqylspsKBwN_3
	rem-int v0, v0, v1
	goto/32 :l_McPgGIxtqfaFurcy_4

	nop

	:l_CdIbJphhhRuRBdjS_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_ZjjhxgrUdbrzsAAC_21

	nop

	:l_ddeNXkfYvdloHyyL_22
    const/4 v0, 0x0

	goto/32 :l_aimDPpIfyQUNYmXo_23

	nop

	:l_fdZjfMBkbXdpIDDV_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GbUUQOyoIQfhzRkd_15

	nop

	:l_HgNyFetSFksugerj_17
	if-eqz v1, :gl_yBhPqhKtlPWIgKEq

	goto/32 :cond_0

	:gl_yBhPqhKtlPWIgKEq
    .line 532
	goto/32 :l_CTXFNvXdkDjRglqd_18

	nop

	:l_aUHugocZvqyWoTBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_uURhADDdIRJOgxlZ_7

	nop

	:l_GXGbsQzqySRXLwuI_19
    const/4 v1, 0x1

	goto/32 :l_CdIbJphhhRuRBdjS_20

	nop

	:l_ZLVGiGLQsNaaedYQ_1
	const v1, 23
	goto/32 :l_ypaiRPCYngVObTma_2

	nop

	:l_GbUUQOyoIQfhzRkd_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_KccdKQRYZimQDBCb_16

	nop

	:l_SZPEEiQxSYnAhCqZ_9
	if-nez v0, :gl_jzrfangUYvLQwZqz

	goto/32 :cond_1

	:gl_jzrfangUYvLQwZqz
    .line 530
	goto/32 :l_zMTUuSFqAaryYuis_10

	nop

	:l_KccdKQRYZimQDBCb_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_HgNyFetSFksugerj_17

	nop

	:l_rGIlRUWDTjumxSFn_25
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_oZIBfsYPRsXuDrkj_26

	nop

	:l_ZjjhxgrUdbrzsAAC_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ddeNXkfYvdloHyyL_22

	nop

	:l_ypaiRPCYngVObTma_2
	add-int v0, v0, v1
	goto/32 :l_OmEhyFqylspsKBwN_3

	nop

	:l_HOjkyPmjAxpYrBtm_24
    return-void

	:after_last_instruction

	goto/32 :l_rGIlRUWDTjumxSFn_25

	nop

	:l_oZIBfsYPRsXuDrkj_26
	goto/32 :HDXdUDXOuIDrqEkK
	:l_uURhADDdIRJOgxlZ_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PFlMyCVKNjfAzrxN_8

	nop

	:l_McPgGIxtqfaFurcy_4
	if-lez v0, :gl_QBdLccSIkSFPDTbY

	goto/32 :XBFWvRCTdqayLGAk

	:gl_QBdLccSIkSFPDTbY	goto/32 :l_KFgpLMGKVHwZHXwV_5

	nop

	:l_KFgpLMGKVHwZHXwV_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_aUHugocZvqyWoTBE_6

	nop

	:l_zJWHHwbZRJRmLCws_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_KfvZQJlhXcBQkUev_13

	nop

	:l_PFlMyCVKNjfAzrxN_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SZPEEiQxSYnAhCqZ_9

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_cLokJRzKcVzXBVoZ_0

	nop

	:l_HRBWSMNFKkgTSuny_2
    return v0

	:after_last_instruction

	goto/32 :l_opPEfMPiFJgHYtzv_3

	nop

	:l_zzilvaCUKAUVoJmV_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_HRBWSMNFKkgTSuny_2

	nop

	:l_opPEfMPiFJgHYtzv_3
	goto/32 :before_first_instruction

	:l_cLokJRzKcVzXBVoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_zzilvaCUKAUVoJmV_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ArUAICHPEEeyAhqO_0

	nop

	:l_ZHwvcuCzXDhnJfMN_3
	goto/32 :before_first_instruction

	:l_zNvbEWOVgcwUMQAB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHwvcuCzXDhnJfMN_3

	nop

	:l_ArUAICHPEEeyAhqO_0
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
	goto/32 :l_RTFqnLvWgJoYjGsw_1

	nop

	:l_RTFqnLvWgJoYjGsw_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zNvbEWOVgcwUMQAB_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dHGnKnGsHTLRDteW_0

	nop

	:l_dHGnKnGsHTLRDteW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_yLWleEdwZRzkeRNp_1

	nop

	:l_LtlYyfOGgmTPSySE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqqCbPUhKzaWFgFW_3

	nop

	:l_XqqCbPUhKzaWFgFW_3
	goto/32 :before_first_instruction

	:l_yLWleEdwZRzkeRNp_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_LtlYyfOGgmTPSySE_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pcGwrUDrXwrVWWUp_0

	nop

	:l_pcGwrUDrXwrVWWUp_0
	const v0, 16
	goto/32 :l_VjIgHNnYQaERmjuh_1

	nop

	:l_yKYVHALodOEYwWip_4
	if-lez v0, :gl_EnfAwlVrhUizpwPD

	goto/32 :WDDHgpDTVgfLmREi

	:gl_EnfAwlVrhUizpwPD	goto/32 :l_zfmebdovChhUMHQn_5

	nop

	:l_ucoCVquYQYNOFvPQ_9
	if-eq v0, v1, :gl_sHxnLCQTwpkQiRxb

	goto/32 :cond_0

	:gl_sHxnLCQTwpkQiRxb
    .line 556
	goto/32 :l_iIcSvbQwTmqVuwuB_10

	nop

	:l_bDddxkGSNGINMxeu_16
	if-nez v0, :gl_CwgixoGiKwWzfEbe

	goto/32 :cond_1

	:gl_CwgixoGiKwWzfEbe
	goto/32 :l_LSyvjgECUbyslKoT_17

	nop

	:l_iIcSvbQwTmqVuwuB_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_oueeHJYaHCRDsXyu_11

	nop

	:l_IyzPxfGuRtmVFvyc_2
	add-int v0, v0, v1
	goto/32 :l_jGEMzvAZAdJOkUad_3

	nop

	:l_dfSJxJSLRCfFeeEK_20
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_ieSNzUQWRMSHJrHM_21

	nop

	:l_zfmebdovChhUMHQn_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_XipNROyXqEbaBIpN_6

	nop

	:l_SfKElsPMHylmHuCr_12
    const/4 v1, 0x1

	goto/32 :l_FuyfkNovPueXIJOu_13

	nop

	:l_oueeHJYaHCRDsXyu_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_SfKElsPMHylmHuCr_12

	nop

	:l_kXpqvoPWlILnjlyr_8
    const/4 v1, -0x1

	goto/32 :l_ucoCVquYQYNOFvPQ_9

	nop

	:l_zijvSiPsCuyETXVS_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_RTiLSMdKizadZFKA_19

	nop

	:l_VjIgHNnYQaERmjuh_1
	const v1, 7
	goto/32 :l_IyzPxfGuRtmVFvyc_2

	nop

	:l_LSyvjgECUbyslKoT_17
    goto :goto_0

    :cond_1
	goto/32 :l_zijvSiPsCuyETXVS_18

	nop

	:l_XipNROyXqEbaBIpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_LHGuJkdonlxAqKlQ_7

	nop

	:l_tEGLBWtFbVGFgiuB_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bDddxkGSNGINMxeu_16

	nop

	:l_FuyfkNovPueXIJOu_13
	if-ne v0, v1, :gl_NoQwClkfUDoKAayw

	goto/32 :cond_2

	:gl_NoQwClkfUDoKAayw
	goto/32 :l_sAGlqpzRWkouksmB_14

	nop

	:l_jGEMzvAZAdJOkUad_3
	rem-int v0, v0, v1
	goto/32 :l_yKYVHALodOEYwWip_4

	nop

	:l_ieSNzUQWRMSHJrHM_21
	goto/32 :jOaIdsmWoTbiUdSS
	:l_sAGlqpzRWkouksmB_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tEGLBWtFbVGFgiuB_15

	nop

	:l_RTiLSMdKizadZFKA_19
    return v1

	:after_last_instruction

	goto/32 :l_dfSJxJSLRCfFeeEK_20

	nop

	:l_LHGuJkdonlxAqKlQ_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_kXpqvoPWlILnjlyr_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PHfTcdSGdNBLMOap_0

	nop

	:l_QVMQPEoeAnitXpIk_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_bZTmqxRtXfOARAmT_17

	nop

	:l_QrVIeOgPVnnVJBDA_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xuEkymWXrqykuyRl_15

	nop

	:l_ynsMTlkNCaOXqeUO_1
	const v1, 8
	goto/32 :l_YwqBnlaLGeSggwew_2

	nop

	:l_AOUYsaFkusxKJxYM_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PLtkkzxUvZCOZPmN_8

	nop

	:l_WipcdZjmUvvpjcgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_AOUYsaFkusxKJxYM_7

	nop

	:l_sJQOmOqOzVebDCNc_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qUlWmlkafsSmiHcN_20

	nop

	:l_PLtkkzxUvZCOZPmN_8
    const/4 v1, -0x1

	goto/32 :l_hBZbzhXGQTLDhfPM_9

	nop

	:l_LuWXWyYAAycRWNqk_22
    return-object v0

	:after_last_instruction

	goto/32 :l_DkaDIxluiIATLbIM_23

	nop

	:l_hBZbzhXGQTLDhfPM_9
	if-eq v0, v1, :gl_sijLvCxkFtjgRsat

	goto/32 :cond_0

	:gl_sijLvCxkFtjgRsat
    .line 542
	goto/32 :l_sPkMySbjYthbzPrH_10

	nop

	:l_bZTmqxRtXfOARAmT_17
    const/4 v1, 0x0

	goto/32 :l_HoTwBuNDdIffAxvP_18

	nop

	:l_sPkMySbjYthbzPrH_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_pSnLoQtYevQabTLg_11

	nop

	:l_PHfTcdSGdNBLMOap_0
	const v0, 13
	goto/32 :l_ynsMTlkNCaOXqeUO_1

	nop

	:l_YwqBnlaLGeSggwew_2
	add-int v0, v0, v1
	goto/32 :l_mgrSfigBrujXLfnU_3

	nop

	:l_qUlWmlkafsSmiHcN_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qeDnMExwvisYviRH_21

	nop

	:l_mgrSfigBrujXLfnU_3
	rem-int v0, v0, v1
	goto/32 :l_UrowrvUljCjNzfaZ_4

	nop

	:l_DkaDIxluiIATLbIM_23
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_JPHktflnLPsXvXBH_24

	nop

	:l_FXWIYdiQqTkVwnju_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_WipcdZjmUvvpjcgb_6

	nop

	:l_UDMkUyqLuMllIzKD_13
	if-eq v0, v1, :gl_eszYwUKKigDvqoqV

	goto/32 :cond_1

	:gl_eszYwUKKigDvqoqV
    .line 546
	goto/32 :l_QrVIeOgPVnnVJBDA_14

	nop

	:l_qeDnMExwvisYviRH_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuWXWyYAAycRWNqk_22

	nop

	:l_JPHktflnLPsXvXBH_24
	goto/32 :GuLfunhodJpdCsHn
	:l_HoTwBuNDdIffAxvP_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_sJQOmOqOzVebDCNc_19

	nop

	:l_pSnLoQtYevQabTLg_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YCXpcjHSeUWOdXmu_12

	nop

	:l_xuEkymWXrqykuyRl_15
    const/4 v1, 0x0

	goto/32 :l_QVMQPEoeAnitXpIk_16

	nop

	:l_UrowrvUljCjNzfaZ_4
	if-lez v0, :gl_zGwOMgRXGEtZwvxz

	goto/32 :llKmvmLoecMeqqkj

	:gl_zGwOMgRXGEtZwvxz	goto/32 :l_FXWIYdiQqTkVwnju_5

	nop

	:l_YCXpcjHSeUWOdXmu_12
    const/4 v1, 0x1

	goto/32 :l_UDMkUyqLuMllIzKD_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TQNWlsFhXuHZmyMZ_0

	nop

	:l_fcVUvjTCfipOhLSv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FTHpcWfMhDMrvonW_9

	nop

	:l_gBkxPAzHdkSKXfQP_4
	if-lez v0, :gl_MekmZQVAxoUxSehT

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_MekmZQVAxoUxSehT	goto/32 :l_JvQRUbnQfuVaGGLU_5

	nop

	:l_pIwCyuBVNFYopxJS_1
	const v1, 5
	goto/32 :l_ZlqHSOYfXQteKRSW_2

	nop

	:l_ZlqHSOYfXQteKRSW_2
	add-int v0, v0, v1
	goto/32 :l_IzsBtmzOEDdsQYNU_3

	nop

	:l_TBzWfBHbeVsiHCPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOBIYSSyqxFtCAkM_7

	nop

	:l_FTHpcWfMhDMrvonW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rTsdatVrhwFLgqOb_10

	nop

	:l_rTsdatVrhwFLgqOb_10
    throw v0

	:after_last_instruction

	goto/32 :l_eYWmXJdUAGsVveAe_11

	nop

	:l_eYWmXJdUAGsVveAe_11
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_hivXyOAOwBSBfymy_12

	nop

	:l_TQNWlsFhXuHZmyMZ_0
	const v0, 22
	goto/32 :l_pIwCyuBVNFYopxJS_1

	nop

	:l_nOBIYSSyqxFtCAkM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fcVUvjTCfipOhLSv_8

	nop

	:l_JvQRUbnQfuVaGGLU_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_TBzWfBHbeVsiHCPe_6

	nop

	:l_IzsBtmzOEDdsQYNU_3
	rem-int v0, v0, v1
	goto/32 :l_gBkxPAzHdkSKXfQP_4

	nop

	:l_hivXyOAOwBSBfymy_12
	goto/32 :jbUvfvoFnVPedzyz
.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_frjaDIkTBihclFZr_0

	nop

	:l_BIvziuRhlbvwsBkn_2
    return-void

	:after_last_instruction

	goto/32 :l_sOhLmINPJLhlmHOG_3

	nop

	:l_frjaDIkTBihclFZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_EzRNAvgxDpRmqkbQ_1

	nop

	:l_sOhLmINPJLhlmHOG_3
	goto/32 :before_first_instruction

	:l_EzRNAvgxDpRmqkbQ_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_BIvziuRhlbvwsBkn_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fuTIPUerbcALjCpL_0

	nop

	:l_XkUaAFdIwPcHeecw_2
    return-void

	:after_last_instruction

	goto/32 :l_FBPhSJhQyDDTgfWA_3

	nop

	:l_CcHbGXCidHgrSgGL_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XkUaAFdIwPcHeecw_2

	nop

	:l_FBPhSJhQyDDTgfWA_3
	goto/32 :before_first_instruction

	:l_fuTIPUerbcALjCpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_CcHbGXCidHgrSgGL_1

	nop

.end method
