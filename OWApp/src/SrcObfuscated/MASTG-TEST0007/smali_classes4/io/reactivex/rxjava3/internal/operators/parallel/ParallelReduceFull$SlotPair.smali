.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SlotPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x693e266f84553f6L


# instance fields
.field first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static VxibBkHqjIawawGN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ECQDTvykkPCqiDMj_0

	nop

	:l_gPzfcEdlaPVDNKUq_2
    return v0

	:after_last_instruction

	goto/32 :l_jWYXwbCVNxaPWowL_3

	nop

	:l_ECQDTvykkPCqiDMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SulRVnqazQHjvyLn_1

	nop

	:l_SulRVnqazQHjvyLn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_gPzfcEdlaPVDNKUq_2

	nop

	:l_jWYXwbCVNxaPWowL_3
	goto/32 :before_first_instruction

.end method

.method public static eCAncXJCghQdOLar(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;)I
    .locals 1

	goto/32 :l_gBQpDkARdJSSVpcn_0

	nop

	:l_axiOOKxmsPsqAEVU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->get()I

    move-result v0

	goto/32 :l_ukWictZtvXumvGgN_2

	nop

	:l_ukWictZtvXumvGgN_2
    return v0

	:after_last_instruction

	goto/32 :l_GHLaPdyBUdxtPNuI_3

	nop

	:l_gBQpDkARdJSSVpcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axiOOKxmsPsqAEVU_1

	nop

	:l_GHLaPdyBUdxtPNuI_3
	goto/32 :before_first_instruction

.end method

.method public static GjuKjXccpwsVJcdw(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;II)Z
    .locals 1

	goto/32 :l_HKqVrxWgTtVLonQw_0

	nop

	:l_HKqVrxWgTtVLonQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEDdXwqFUUvTlnPY_1

	nop

	:l_nkWbqwkATAEUeNpj_2
    return v0

	:after_last_instruction

	goto/32 :l_cIvOzOtcQyLSfmWg_3

	nop

	:l_cIvOzOtcQyLSfmWg_3
	goto/32 :before_first_instruction

	:l_fEDdXwqFUUvTlnPY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_nkWbqwkATAEUeNpj_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jtSwbxsdCcKeFwOz_0

	nop

	:l_VWecIerPMWZiBvQr_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MmEqcKtnncbGnNCO_3

	nop

	:l_kMgnWvxQYaYwQTNR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 240
	goto/32 :l_VWecIerPMWZiBvQr_2

	nop

	:l_LMSFZjoBmxXmuRVa_6
	goto/32 :before_first_instruction

	:l_MmEqcKtnncbGnNCO_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_gLMUuHblBTDcLevn_4

	nop

	:l_GaqaLWEHgZrihkEz_5
    return-void

	:after_last_instruction

	goto/32 :l_LMSFZjoBmxXmuRVa_6

	nop

	:l_jtSwbxsdCcKeFwOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
	goto/32 :l_kMgnWvxQYaYwQTNR_1

	nop

	:l_gLMUuHblBTDcLevn_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GaqaLWEHgZrihkEz_5

	nop

.end method


# virtual methods
.method releaseSlot()Z
    .locals 2

	goto/32 :l_HnaKLDtPmmPcGgHg_0

	nop

	:l_YudPSMAfciLZqItk_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->VxibBkHqjIawawGN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_JRvOEuRIXptTyXve_9

	nop

	:l_uWpRUONckitvfyLD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EBbcyvqdtruusATs_14

	nop

	:l_gxsDzulKaGnFZboK_1
	const v1, 12
	goto/32 :l_SMGEGZwVkCiNlWWx_2

	nop

	:l_EBbcyvqdtruusATs_14
    return v0

	:after_last_instruction

	goto/32 :l_bZuhtUbBWkDzsgjT_15

	nop

	:l_EzPSOFNNAJWtwhhw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YudPSMAfciLZqItk_8

	nop

	:l_UFOdsJavUvvNYxFI_16
	goto/32 :MikxMhwHkQOCLxSe
	:l_FaQsIftGxMBiXgSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
	goto/32 :l_EzPSOFNNAJWtwhhw_7

	nop

	:l_pSUomvxGEeMerPge_10
	if-eq v0, v1, :gl_xxPjoXjYrIjfMtwM

	goto/32 :cond_0

	:gl_xxPjoXjYrIjfMtwM
	goto/32 :l_qyWYHtuneKLFpREj_11

	nop

	:l_bZuhtUbBWkDzsgjT_15
	goto/32 :before_first_instruction

	:WlGEnmyjnmDIVrkb
	goto/32 :l_UFOdsJavUvvNYxFI_16

	nop

	:l_qyWYHtuneKLFpREj_11
    const/4 v0, 0x1

	goto/32 :l_QhLmjEtWdBrKudSY_12

	nop

	:l_QhLmjEtWdBrKudSY_12
    goto :goto_0

    :cond_0
	goto/32 :l_uWpRUONckitvfyLD_13

	nop

	:l_JRvOEuRIXptTyXve_9
    const/4 v1, 0x2

	goto/32 :l_pSUomvxGEeMerPge_10

	nop

	:l_GzTOKhTuEDbmEAhN_3
	rem-int v0, v0, v1
	goto/32 :l_eRUooVIvhWrSqqnb_4

	nop

	:l_uRFfKaIjSsJQrMEI_5
	goto/32 :WlGEnmyjnmDIVrkb
	:ICaqwgOzfqeWKFrR
	:MikxMhwHkQOCLxSe

	goto/32 :l_FaQsIftGxMBiXgSe_6

	nop

	:l_eRUooVIvhWrSqqnb_4
	if-lez v0, :gl_iYVHxHwXTELVfexi

	goto/32 :ICaqwgOzfqeWKFrR

	:gl_iYVHxHwXTELVfexi	goto/32 :l_uRFfKaIjSsJQrMEI_5

	nop

	:l_HnaKLDtPmmPcGgHg_0
	const v0, 4
	goto/32 :l_gxsDzulKaGnFZboK_1

	nop

	:l_SMGEGZwVkCiNlWWx_2
	add-int v0, v0, v1
	goto/32 :l_GzTOKhTuEDbmEAhN_3

	nop

.end method

.method tryAcquireSlot()I
    .locals 2

	goto/32 :l_pPEoUsdjFRndrEbp_0

	nop

	:l_dsSKVnyWNmIkFhBh_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gZmnUPGEkQwnWsKt_17

	nop

	:l_bosYHzhgwnjQoHFx_15
    return v0

    .line 252
    .end local v0    # "acquired":I
    :cond_1
	goto/32 :l_dsSKVnyWNmIkFhBh_16

	nop

	:l_IZiTsobZtGMWKZxE_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_xJueFdDtMNprKkQG_13

	nop

	:l_GnPcOnRsdkxbpktB_8
    const/4 v1, 0x2

	goto/32 :l_otfRrJoBgzkswKti_9

	nop

	:l_bFTNuOyoreEsccpi_18
	goto/32 :hXrCsSZKTrhpBpEC
	:l_gZmnUPGEkQwnWsKt_17
	goto/32 :before_first_instruction

	:whRjoTciPZtznGQl
	goto/32 :l_bFTNuOyoreEsccpi_18

	nop

	:l_sjTdcdmzHfBiVUGe_4
	if-lez v0, :gl_HJkqtAzBtRcczgHj

	goto/32 :yHvHySjFheuELRCQ

	:gl_HJkqtAzBtRcczgHj	goto/32 :l_irqNCzEFxmXtBkuE_5

	nop

	:l_TLSyzDMoUkOSYXkn_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->eCAncXJCghQdOLar(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;)I

    move-result v0

    .line 245
    .local v0, "acquired":I
	goto/32 :l_GnPcOnRsdkxbpktB_8

	nop

	:l_xJueFdDtMNprKkQG_13
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;->GjuKjXccpwsVJcdw(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;II)Z

    move-result v1

	goto/32 :l_SgcaymWprrFOrRzk_14

	nop

	:l_pPEoUsdjFRndrEbp_0
	const v0, 5
	goto/32 :l_ZCFDHexerVIxkLlg_1

	nop

	:l_SgcaymWprrFOrRzk_14
	if-nez v1, :gl_rrqiptsfJBYEeOJD

	goto/32 :cond_1

	:gl_rrqiptsfJBYEeOJD
    .line 250
	goto/32 :l_bosYHzhgwnjQoHFx_15

	nop

	:l_irqNCzEFxmXtBkuE_5
	goto/32 :whRjoTciPZtznGQl
	:yHvHySjFheuELRCQ
	:hXrCsSZKTrhpBpEC

	goto/32 :l_BPZutlTrdkacqqiq_6

	nop

	:l_MqvbnCbjeZLRlLCS_10
    const/4 v1, -0x1

	goto/32 :l_jjQxpOoNYYXarKFf_11

	nop

	:l_XpmJJjIGtsCgMIUX_2
	add-int v0, v0, v1
	goto/32 :l_EWBnSeEYxncSGjnt_3

	nop

	:l_ZCFDHexerVIxkLlg_1
	const v1, 13
	goto/32 :l_XpmJJjIGtsCgMIUX_2

	nop

	:l_BPZutlTrdkacqqiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;"
    nop

    :goto_0
	goto/32 :l_TLSyzDMoUkOSYXkn_7

	nop

	:l_EWBnSeEYxncSGjnt_3
	rem-int v0, v0, v1
	goto/32 :l_sjTdcdmzHfBiVUGe_4

	nop

	:l_otfRrJoBgzkswKti_9
	if-ge v0, v1, :gl_AAFRhXuyKLaznmpw

	goto/32 :cond_0

	:gl_AAFRhXuyKLaznmpw
    .line 246
	goto/32 :l_MqvbnCbjeZLRlLCS_10

	nop

	:l_jjQxpOoNYYXarKFf_11
    return v1

    .line 249
    :cond_0
	goto/32 :l_IZiTsobZtGMWKZxE_12

	nop

.end method
