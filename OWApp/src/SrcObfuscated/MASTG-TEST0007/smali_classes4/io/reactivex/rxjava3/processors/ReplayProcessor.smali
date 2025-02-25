.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field final buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cbcBZCyzBUaTHYJI(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_ZpmQdgqvAehvvgew_0

	nop

	:l_WDljekuIJGsjPlOp_3
	goto/32 :before_first_instruction

	:l_TPXZtISqSEjabnDz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_FtVLMBUipnQSliZA_2

	nop

	:l_ZpmQdgqvAehvvgew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPXZtISqSEjabnDz_1

	nop

	:l_FtVLMBUipnQSliZA_2
    return v0

	:after_last_instruction

	goto/32 :l_WDljekuIJGsjPlOp_3

	nop

.end method

.method public static uoBRVCXuuQUKTmKH(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_TGJtcdIszNTzhLNz_0

	nop

	:l_iiiorrTZMeMhFEeG_3
	goto/32 :before_first_instruction

	:l_NeSPFFFAZxYozXxm_2
    return v0

	:after_last_instruction

	goto/32 :l_iiiorrTZMeMhFEeG_3

	nop

	:l_TGJtcdIszNTzhLNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFsLZEcGsdXmtUdd_1

	nop

	:l_mFsLZEcGsdXmtUdd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_NeSPFFFAZxYozXxm_2

	nop

.end method

.method public static rnhBXhpRaGvRvWvh(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_MEBNbKaxqinPEuzX_0

	nop

	:l_UBIvVBAvqmEWvjRn_5
	goto/32 :twuMIrMCauuaxvAH
	:QEeKrZHzaPjXCtmw
	:UItbZgvUsbcphBJn

	goto/32 :l_zwTxNEdMtVhiAAOO_6

	nop

	:l_GJEwlBBlPMcSLGuS_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_NhTgVYjNbawlgARR_8

	nop

	:l_cSUZgpVSYTCDeXql_9
	goto/32 :before_first_instruction

	:twuMIrMCauuaxvAH
	goto/32 :l_hnRFbiikkXwqFpeU_10

	nop

	:l_hmNDDqtalqCPpdsJ_4
	if-lez v0, :gl_QobTAOYozeOZdhVr

	goto/32 :QEeKrZHzaPjXCtmw

	:gl_QobTAOYozeOZdhVr	goto/32 :l_UBIvVBAvqmEWvjRn_5

	nop

	:l_hnRFbiikkXwqFpeU_10
	goto/32 :UItbZgvUsbcphBJn
	:l_DyanYPTCTmKDALDT_1
	const v1, 14
	goto/32 :l_vYeYhpMjEZuttFEV_2

	nop

	:l_vYeYhpMjEZuttFEV_2
	add-int v0, v0, v1
	goto/32 :l_kNmtIAjTQSfgPdCw_3

	nop

	:l_zwTxNEdMtVhiAAOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJEwlBBlPMcSLGuS_7

	nop

	:l_kNmtIAjTQSfgPdCw_3
	rem-int v0, v0, v1
	goto/32 :l_hmNDDqtalqCPpdsJ_4

	nop

	:l_MEBNbKaxqinPEuzX_0
	const v0, 2
	goto/32 :l_DyanYPTCTmKDALDT_1

	nop

	:l_NhTgVYjNbawlgARR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cSUZgpVSYTCDeXql_9

	nop

.end method

.method public static vWGtHjNDNfDChMlZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQPtqvGPKiGjnpHi_0

	nop

	:l_TDzmWrbEQZkabiRb_3
	goto/32 :before_first_instruction

	:l_iQPtqvGPKiGjnpHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONgZFbxKQTjKsQeg_1

	nop

	:l_ONgZFbxKQTjKsQeg_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AsDhcBViFGuXFhIx_2

	nop

	:l_AsDhcBViFGuXFhIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDzmWrbEQZkabiRb_3

	nop

.end method

.method public static JUwYrlMpWMWKqvlq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IubrhUZtKtHtfbhS_0

	nop

	:l_RrlLCdvsEUjjTQga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lLHlxtxqEqnkTDUI_3

	nop

	:l_tuVqrtQsniYRzwdY_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrlLCdvsEUjjTQga_2

	nop

	:l_lLHlxtxqEqnkTDUI_3
	goto/32 :before_first_instruction

	:l_IubrhUZtKtHtfbhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuVqrtQsniYRzwdY_1

	nop

.end method

.method public static UHJvCWYxAwYNQFgq(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_lTwcSSglFdbjOWxv_0

	nop

	:l_CMQWeCivwtqpXZeB_2
    return v0

	:after_last_instruction

	goto/32 :l_MpvmipBpIdPniLkp_3

	nop

	:l_MpvmipBpIdPniLkp_3
	goto/32 :before_first_instruction

	:l_nZSwWEKhWMMzSRUz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_CMQWeCivwtqpXZeB_2

	nop

	:l_lTwcSSglFdbjOWxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZSwWEKhWMMzSRUz_1

	nop

.end method

.method public static gzrrYicuNHTnEIfm(JLjava/lang/String;)J
    .locals 2

	goto/32 :l_BlgOXTbvZhbUaSLJ_0

	nop

	:l_qvsyOpRiGpJfpCKJ_10
	goto/32 :ALJRhcIdWHTNMuOM
	:l_klwKfjrHJLdJWpGj_5
	goto/32 :zAzseExaMKUTViye
	:IVZfIxSxQuPLdNcI
	:ALJRhcIdWHTNMuOM

	goto/32 :l_ecGutztUDUVDQoNY_6

	nop

	:l_jWCksohrEdLmeCsN_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide v0

	goto/32 :l_nLyqXJbDnXQNdcam_8

	nop

	:l_DwDhEtLWMieHtHfk_9
	goto/32 :before_first_instruction

	:zAzseExaMKUTViye
	goto/32 :l_qvsyOpRiGpJfpCKJ_10

	nop

	:l_UQDOAZKxIqjAdyxW_4
	if-lez v0, :gl_SVpyjlcLvmWNYXzI

	goto/32 :IVZfIxSxQuPLdNcI

	:gl_SVpyjlcLvmWNYXzI	goto/32 :l_klwKfjrHJLdJWpGj_5

	nop

	:l_FKWJEkdyvwMLLtec_2
	add-int v0, v0, v1
	goto/32 :l_eEsqkqEdAIgJEfQy_3

	nop

	:l_nLyqXJbDnXQNdcam_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DwDhEtLWMieHtHfk_9

	nop

	:l_xOHBKqKMUdTJtqXo_1
	const v1, 21
	goto/32 :l_FKWJEkdyvwMLLtec_2

	nop

	:l_eEsqkqEdAIgJEfQy_3
	rem-int v0, v0, v1
	goto/32 :l_UQDOAZKxIqjAdyxW_4

	nop

	:l_BlgOXTbvZhbUaSLJ_0
	const v0, 14
	goto/32 :l_xOHBKqKMUdTJtqXo_1

	nop

	:l_ecGutztUDUVDQoNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWCksohrEdLmeCsN_7

	nop

.end method

.method public static yhMOcLpWGDFbIWfY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YesMPxBHnvGFMxdz_0

	nop

	:l_ctQOLedujoobDHuq_3
	goto/32 :before_first_instruction

	:l_odwELVrzhDnclpDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctQOLedujoobDHuq_3

	nop

	:l_YesMPxBHnvGFMxdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtBuBlwjBFNiliur_1

	nop

	:l_WtBuBlwjBFNiliur_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odwELVrzhDnclpDT_2

	nop

.end method

.method public static qvOjNmRftWaFRFtH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jJHqFzsVDguywGVf_0

	nop

	:l_fjblIsuNqMVuckwc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDdZVKwhawFYCKDZ_3

	nop

	:l_jJHqFzsVDguywGVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMHaChllhhfEHWie_1

	nop

	:l_EMHaChllhhfEHWie_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjblIsuNqMVuckwc_2

	nop

	:l_qDdZVKwhawFYCKDZ_3
	goto/32 :before_first_instruction

.end method

.method public static jyLJUJFCmmTIylgp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLicyOdbjjMbVJDX_0

	nop

	:l_TehQdafcFpmEMQqd_3
	goto/32 :before_first_instruction

	:l_IsBpiKogjnUicUZB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TehQdafcFpmEMQqd_3

	nop

	:l_RaZXXXOSDGeamWcn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsBpiKogjnUicUZB_2

	nop

	:l_kLicyOdbjjMbVJDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaZXXXOSDGeamWcn_1

	nop

.end method

.method public static KKtLeGXCdMduVoMv(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_GSRjKVYTIUcLTXcS_0

	nop

	:l_GSRjKVYTIUcLTXcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtNMKSwxWJNeFbpb_1

	nop

	:l_zwWYtmUlXqVgSAnn_2
    return-void

	:after_last_instruction

	goto/32 :l_zGtqtmoHErlJgIwN_3

	nop

	:l_zGtqtmoHErlJgIwN_3
	goto/32 :before_first_instruction

	:l_JtNMKSwxWJNeFbpb_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_zwWYtmUlXqVgSAnn_2

	nop

.end method

.method public static AqqWmOjWyAipyCkF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eQPWhJUIjExPhEAW_0

	nop

	:l_ZUnwTKXBSPfLHfiE_2
    return v0

	:after_last_instruction

	goto/32 :l_BGcyWYNduvqjsjke_3

	nop

	:l_BGcyWYNduvqjsjke_3
	goto/32 :before_first_instruction

	:l_MPuBvHMWvqFfcixx_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZUnwTKXBSPfLHfiE_2

	nop

	:l_eQPWhJUIjExPhEAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPuBvHMWvqFfcixx_1

	nop

.end method

.method public static HcsuAQyqXJYJMGgc(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 0

	goto/32 :l_pVCTiVegoiLrZvFa_0

	nop

	:l_ykTWtfyIlVeLQrJF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->trimHead()V

	goto/32 :l_PKvOyFpvjRkkZPtx_2

	nop

	:l_PKvOyFpvjRkkZPtx_2
    return-void

	:after_last_instruction

	goto/32 :l_OTAzwkEvIhozJniU_3

	nop

	:l_pVCTiVegoiLrZvFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykTWtfyIlVeLQrJF_1

	nop

	:l_OTAzwkEvIhozJniU_3
	goto/32 :before_first_instruction

.end method

.method public static OiiIvwVjeKxMMOYV(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_gNhkvjoMwWdHDGRI_0

	nop

	:l_gGuTMyUHtCMAvXMH_2
    return v0

	:after_last_instruction

	goto/32 :l_GdvcNsCPMOWHeWMB_3

	nop

	:l_ORQBdkBySJakIkJc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_gGuTMyUHtCMAvXMH_2

	nop

	:l_GdvcNsCPMOWHeWMB_3
	goto/32 :before_first_instruction

	:l_gNhkvjoMwWdHDGRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORQBdkBySJakIkJc_1

	nop

.end method

.method public static FQSHmgduLfRBOxJh(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_isBWaGFoxQhLSwOC_0

	nop

	:l_isBWaGFoxQhLSwOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmrGLTjkHwelMBPZ_1

	nop

	:l_vxvdRTmHiDGSPvfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGWIGuzZlEoGEdJV_3

	nop

	:l_qmrGLTjkHwelMBPZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vxvdRTmHiDGSPvfP_2

	nop

	:l_LGWIGuzZlEoGEdJV_3
	goto/32 :before_first_instruction

.end method

.method public static SeOCWVCIyodnLIVI(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EYbZuTGZHSIvZRIG_0

	nop

	:l_GmuEydDeuxSDEYOe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_efpQQbCoDDWOQvSS_2

	nop

	:l_efpQQbCoDDWOQvSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCzYDZHCdaZhIUIH_3

	nop

	:l_EYbZuTGZHSIvZRIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmuEydDeuxSDEYOe_1

	nop

	:l_tCzYDZHCdaZhIUIH_3
	goto/32 :before_first_instruction

.end method

.method public static NhhzVglnBHxvYEvd(Lio/reactivex/rxjava3/processors/ReplayProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FlekCiiMoZBrCyZV_0

	nop

	:l_FlekCiiMoZBrCyZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBjVqAFqjUxSOlMP_1

	nop

	:l_gBjVqAFqjUxSOlMP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnZzqkjwehVBuDkb_2

	nop

	:l_VnZzqkjwehVBuDkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZRpPXRCwTTmGWzW_3

	nop

	:l_xZRpPXRCwTTmGWzW_3
	goto/32 :before_first_instruction

.end method

.method public static unOlulZpDpfgalmA(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_afjwYsyYPHCElCIZ_0

	nop

	:l_afjwYsyYPHCElCIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpwVFdXTcTtaxSGd_1

	nop

	:l_mpwVFdXTcTtaxSGd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ChFzbBtGihmWcEWr_2

	nop

	:l_ZrEbMebHaoziafLF_3
	goto/32 :before_first_instruction

	:l_ChFzbBtGihmWcEWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrEbMebHaoziafLF_3

	nop

.end method

.method public static FmhVaLhEuEKIhiib(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_ENZeFEtWFSwNYnhJ_0

	nop

	:l_AIhPpgkSUFSEkYCi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_fTbJKKxwNFoLpuGg_2

	nop

	:l_ENZeFEtWFSwNYnhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIhPpgkSUFSEkYCi_1

	nop

	:l_fTbJKKxwNFoLpuGg_2
    return v0

	:after_last_instruction

	goto/32 :l_SMbVOVsHaJwTiONB_3

	nop

	:l_SMbVOVsHaJwTiONB_3
	goto/32 :before_first_instruction

.end method

.method public static KKXUeHPOTCsCPrzU(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_MvVUMizeBFhosorx_0

	nop

	:l_IIsTexEZIfdScDQe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lvsLhZHuojbPoGxU_2

	nop

	:l_lvsLhZHuojbPoGxU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TssfRvgEFeIGmWwC_3

	nop

	:l_TssfRvgEFeIGmWwC_3
	goto/32 :before_first_instruction

	:l_MvVUMizeBFhosorx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIsTexEZIfdScDQe_1

	nop

.end method

.method public static qTSrqKkneAaInoqp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TtOEJmQQSxBjLOUd_0

	nop

	:l_NHuoevOEJTEYTpKd_3
	goto/32 :before_first_instruction

	:l_wmcPzgCGXXQQrsIW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbThwumLOIaLMVoC_2

	nop

	:l_DbThwumLOIaLMVoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NHuoevOEJTEYTpKd_3

	nop

	:l_TtOEJmQQSxBjLOUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmcPzgCGXXQQrsIW_1

	nop

.end method

.method public static veXsnDnxcnlQBRzK(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z
    .locals 1

	goto/32 :l_PKbKGXeSiCCcAkHg_0

	nop

	:l_MMsnaJBKgarQAmaQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v0

	goto/32 :l_dAZiIMTyyKpcvIuf_2

	nop

	:l_PKbKGXeSiCCcAkHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMsnaJBKgarQAmaQ_1

	nop

	:l_xfqNjtStyrNJzjYI_3
	goto/32 :before_first_instruction

	:l_dAZiIMTyyKpcvIuf_2
    return v0

	:after_last_instruction

	goto/32 :l_xfqNjtStyrNJzjYI_3

	nop

.end method

.method public static CubnhyejApweJcuS(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_PklFhXFYTvMtvtIh_0

	nop

	:l_AqopAMTTFeDIVvKS_3
	goto/32 :before_first_instruction

	:l_PklFhXFYTvMtvtIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbErGrAKXJMQItoS_1

	nop

	:l_fbErGrAKXJMQItoS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_leflwWASBJEOQSin_2

	nop

	:l_leflwWASBJEOQSin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqopAMTTFeDIVvKS_3

	nop

.end method

.method public static RBfLGESDYCKhGKpj(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)I
    .locals 1

	goto/32 :l_FlKoUNalQYyIkLKT_0

	nop

	:l_qTKgbmoonCxmEEDU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_HxGYGeQgZnWOuxJZ_2

	nop

	:l_HxGYGeQgZnWOuxJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sabtixXiBvruuLBS_3

	nop

	:l_FlKoUNalQYyIkLKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTKgbmoonCxmEEDU_1

	nop

	:l_sabtixXiBvruuLBS_3
	goto/32 :before_first_instruction

.end method

.method public static NNWzUvUePaQTGLzk(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 0

	goto/32 :l_UsJIlgFVspxsEcZX_0

	nop

	:l_YkXfussmDWMuHPNS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->complete()V

	goto/32 :l_EHcdfxGYPQxHqmHP_2

	nop

	:l_rpYTznRLlrORnbqm_3
	goto/32 :before_first_instruction

	:l_UsJIlgFVspxsEcZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkXfussmDWMuHPNS_1

	nop

	:l_EHcdfxGYPQxHqmHP_2
    return-void

	:after_last_instruction

	goto/32 :l_rpYTznRLlrORnbqm_3

	nop

.end method

.method public static bnCjwzsbDMKcbAQk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MeauvKHxHqnhPLfd_0

	nop

	:l_kNOLKHVDgmUJgUkd_3
	goto/32 :before_first_instruction

	:l_MeauvKHxHqnhPLfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIirVDvJzKvtQnOp_1

	nop

	:l_rhOoHmQcxfsWSQbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNOLKHVDgmUJgUkd_3

	nop

	:l_aIirVDvJzKvtQnOp_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhOoHmQcxfsWSQbz_2

	nop

.end method

.method public static dLFnVjzFmepWretP(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_qgByeGBXlCuSObZb_0

	nop

	:l_qgByeGBXlCuSObZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIauCyfiJxOKLvpz_1

	nop

	:l_dkkjqZVTlqbpZMTa_3
	goto/32 :before_first_instruction

	:l_jhjYtQeknZCUQyti_2
    return-void

	:after_last_instruction

	goto/32 :l_dkkjqZVTlqbpZMTa_3

	nop

	:l_zIauCyfiJxOKLvpz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_jhjYtQeknZCUQyti_2

	nop

.end method

.method public static GusnMJeOJAjdnade(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nKqbWSHfvnGFaYVo_0

	nop

	:l_ltfWIvlctTksyTvK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMfmtPmqtHORskYE_2

	nop

	:l_egJHprWTRazofJRz_3
	goto/32 :before_first_instruction

	:l_nKqbWSHfvnGFaYVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltfWIvlctTksyTvK_1

	nop

	:l_UMfmtPmqtHORskYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egJHprWTRazofJRz_3

	nop

.end method

.method public static FwzYDcbpkzpGLuig(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HRaAsmAHnwYmfEuq_0

	nop

	:l_RANbutZfHdNRCGtH_3
	goto/32 :before_first_instruction

	:l_HRaAsmAHnwYmfEuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsFhrlIyKEKjHsXj_1

	nop

	:l_SOwLTRORHSmjXkwt_2
    return-void

	:after_last_instruction

	goto/32 :l_RANbutZfHdNRCGtH_3

	nop

	:l_TsFhrlIyKEKjHsXj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SOwLTRORHSmjXkwt_2

	nop

.end method

.method public static cCtvXDuPMjNserSX(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BbOMWVTdAuMhBxdV_0

	nop

	:l_BbOMWVTdAuMhBxdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpABBGLEsoqxoatA_1

	nop

	:l_fSeqVwMCqJTOZXRo_2
    return-void

	:after_last_instruction

	goto/32 :l_UvQDcYeQOFAuvOOL_3

	nop

	:l_UvQDcYeQOFAuvOOL_3
	goto/32 :before_first_instruction

	:l_PpABBGLEsoqxoatA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_fSeqVwMCqJTOZXRo_2

	nop

.end method

.method public static OSVRNAFHjOibfnkB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fsQhLmQXaHYHYyYo_0

	nop

	:l_BPnIHpiTRwsJlplv_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqOFyyTDrDdjdVLU_2

	nop

	:l_XqOFyyTDrDdjdVLU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iiujtHKvnJWHefGl_3

	nop

	:l_fsQhLmQXaHYHYyYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPnIHpiTRwsJlplv_1

	nop

	:l_iiujtHKvnJWHefGl_3
	goto/32 :before_first_instruction

.end method

.method public static nbDKLVbiZdbjcCws(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_rEfSBYXKFvMNHIra_0

	nop

	:l_xkmQKXfFfBYESpiw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_LlbZtoIkRgPQqRsr_2

	nop

	:l_LlbZtoIkRgPQqRsr_2
    return-void

	:after_last_instruction

	goto/32 :l_VdvNTjNrUjEFdZEb_3

	nop

	:l_rEfSBYXKFvMNHIra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkmQKXfFfBYESpiw_1

	nop

	:l_VdvNTjNrUjEFdZEb_3
	goto/32 :before_first_instruction

.end method

.method public static BnmJkGOZDJGHOOCF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NOxfJqEqemJPycEE_0

	nop

	:l_tbnHoPWEixHzcCLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HNUYBNCMYHeeSxUR_3

	nop

	:l_ZXwlCRTKzptvvMdM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbnHoPWEixHzcCLn_2

	nop

	:l_NOxfJqEqemJPycEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXwlCRTKzptvvMdM_1

	nop

	:l_HNUYBNCMYHeeSxUR_3
	goto/32 :before_first_instruction

.end method

.method public static nKWRtMcyKXGSbPQl(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GzHmQaUeuTwXdxfA_0

	nop

	:l_kmWMdsCXlAyzAJKE_2
    return-void

	:after_last_instruction

	goto/32 :l_XVYLReMbJtxPJcOe_3

	nop

	:l_GzHmQaUeuTwXdxfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyToPWOSCDdcgRst_1

	nop

	:l_fyToPWOSCDdcgRst_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_kmWMdsCXlAyzAJKE_2

	nop

	:l_XVYLReMbJtxPJcOe_3
	goto/32 :before_first_instruction

.end method

.method public static dtQaWkxUcUfJgGjy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ielGCBytGpWgpgbI_0

	nop

	:l_afzgZLXPGmKKyljG_3
	goto/32 :before_first_instruction

	:l_nnWMxcqWSWdYaaTZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhYsExdgHLUICViD_2

	nop

	:l_ielGCBytGpWgpgbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnWMxcqWSWdYaaTZ_1

	nop

	:l_nhYsExdgHLUICViD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_afzgZLXPGmKKyljG_3

	nop

.end method

.method public static ghmFoaAnjFyNRlMA(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_knPkcAYFtVhYQNya_0

	nop

	:l_wWsYvYWZeXCFbOwj_2
    return-void

	:after_last_instruction

	goto/32 :l_tqFVjnCQlvOBTjmU_3

	nop

	:l_hAKvoQbRSqmpzQdZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_wWsYvYWZeXCFbOwj_2

	nop

	:l_tqFVjnCQlvOBTjmU_3
	goto/32 :before_first_instruction

	:l_knPkcAYFtVhYQNya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAKvoQbRSqmpzQdZ_1

	nop

.end method

.method public static AOpTAfvaobBaNIYY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UaBriHtlodPxDZcN_0

	nop

	:l_SpZoMUxFBsvnuiMO_3
	goto/32 :before_first_instruction

	:l_UaBriHtlodPxDZcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOxGlAjHbCwfWeuR_1

	nop

	:l_jAjzZcQhehLySaDG_2
    return-void

	:after_last_instruction

	goto/32 :l_SpZoMUxFBsvnuiMO_3

	nop

	:l_GOxGlAjHbCwfWeuR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jAjzZcQhehLySaDG_2

	nop

.end method

.method public static jDeMNegzwztEOVGf(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EEZMMzlwuoTjvLcA_0

	nop

	:l_DGeXtXFNkqLNHyWp_2
    return-void

	:after_last_instruction

	goto/32 :l_GEZBnwgdqlKFDbgf_3

	nop

	:l_EEZMMzlwuoTjvLcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSQvRFWxjFcgjYdF_1

	nop

	:l_cSQvRFWxjFcgjYdF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DGeXtXFNkqLNHyWp_2

	nop

	:l_GEZBnwgdqlKFDbgf_3
	goto/32 :before_first_instruction

.end method

.method public static HriglOXPCRnmeMQT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdHLWBJHWBYhygxV_0

	nop

	:l_GrkgCJzrIwPwdait_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXpiOvPswfAEYXzW_3

	nop

	:l_eXpiOvPswfAEYXzW_3
	goto/32 :before_first_instruction

	:l_DQeaOIcQIztHpEot_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrkgCJzrIwPwdait_2

	nop

	:l_tdHLWBJHWBYhygxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQeaOIcQIztHpEot_1

	nop

.end method

.method public static bSiLcNSxTcibinyK(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_GJZrvlgdBABOeQAP_0

	nop

	:l_YyKjGFcSiyByJkij_3
	goto/32 :before_first_instruction

	:l_UvrqSHutYbZznzoC_2
    return-void

	:after_last_instruction

	goto/32 :l_YyKjGFcSiyByJkij_3

	nop

	:l_ARonaLHmygOnurdf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_UvrqSHutYbZznzoC_2

	nop

	:l_GJZrvlgdBABOeQAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARonaLHmygOnurdf_1

	nop

.end method

.method public static TMkBaUHlOGNPbtmC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_GKfWVoMCkqdmfcmo_0

	nop

	:l_sDAGShEgnwUFnQXb_2
    return-void

	:after_last_instruction

	goto/32 :l_fYWESAfReYDGXIzo_3

	nop

	:l_inROhLAEYFlGyWRR_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_sDAGShEgnwUFnQXb_2

	nop

	:l_GKfWVoMCkqdmfcmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inROhLAEYFlGyWRR_1

	nop

	:l_fYWESAfReYDGXIzo_3
	goto/32 :before_first_instruction

.end method

.method public static qvNpvmPgaqmYyMqD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cgTimSYrkWDltceR_0

	nop

	:l_NxbZsuZupvPNvVQl_3
	goto/32 :before_first_instruction

	:l_cgTimSYrkWDltceR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdLctDDPRXJFLVsK_1

	nop

	:l_MdLctDDPRXJFLVsK_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bVFfoMJpoJdcwGkB_2

	nop

	:l_bVFfoMJpoJdcwGkB_2
    return v0

	:after_last_instruction

	goto/32 :l_NxbZsuZupvPNvVQl_3

	nop

.end method

.method public static YThBCFQBZtiqxZyd(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)I
    .locals 1

	goto/32 :l_kGyVpETqTdywfWTE_0

	nop

	:l_SrFwvTpOkhOQxHpC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_YtsZFuSZoImFLnYu_2

	nop

	:l_iREzbIJJTXAaGyMK_3
	goto/32 :before_first_instruction

	:l_YtsZFuSZoImFLnYu_2
    return v0

	:after_last_instruction

	goto/32 :l_iREzbIJJTXAaGyMK_3

	nop

	:l_kGyVpETqTdywfWTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrFwvTpOkhOQxHpC_1

	nop

.end method

.method public static YNZqvToEnUhhOTrU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jbAWjCKxVsfoVjOf_0

	nop

	:l_KYJaYAgItKcdPdvD_3
	goto/32 :before_first_instruction

	:l_WraOzvsokdgvnjSD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vmYIZUbTHyaqehrZ_2

	nop

	:l_vmYIZUbTHyaqehrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KYJaYAgItKcdPdvD_3

	nop

	:l_jbAWjCKxVsfoVjOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WraOzvsokdgvnjSD_1

	nop

.end method

.method public static IHDdvnmZpzwIDqJH(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 1

	goto/32 :l_IWhCczCOWVwTceGc_0

	nop

	:l_IWhCczCOWVwTceGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSaTaJtpWOJHCFPi_1

	nop

	:l_gSaTaJtpWOJHCFPi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result v0

	goto/32 :l_pFjrILzdmQACZGhG_2

	nop

	:l_pFjrILzdmQACZGhG_2
    return v0

	:after_last_instruction

	goto/32 :l_RePKAMSeGltuBbtB_3

	nop

	:l_RePKAMSeGltuBbtB_3
	goto/32 :before_first_instruction

.end method

.method public static XkxdLyiVUSbnEQLe(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_bfETPXTnkLFAbWNz_0

	nop

	:l_alsKNhpbFFhQKwsI_3
	goto/32 :before_first_instruction

	:l_temLyUzIkzITVMMC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_BMdxexVAZjvUymtc_2

	nop

	:l_bfETPXTnkLFAbWNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_temLyUzIkzITVMMC_1

	nop

	:l_BMdxexVAZjvUymtc_2
    return-void

	:after_last_instruction

	goto/32 :l_alsKNhpbFFhQKwsI_3

	nop

.end method

.method public static dgsvcEKurnaiqKnm(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 0

	goto/32 :l_ilUHTwfGiUITMWNP_0

	nop

	:l_NWEimlKxfzTofTpe_2
    return-void

	:after_last_instruction

	goto/32 :l_qfMhclQEHafTCUWG_3

	nop

	:l_ilUHTwfGiUITMWNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNfjRLoBTqrrQqed_1

	nop

	:l_qfMhclQEHafTCUWG_3
	goto/32 :before_first_instruction

	:l_aNfjRLoBTqrrQqed_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

	goto/32 :l_NWEimlKxfzTofTpe_2

	nop

.end method

.method public static aWdKLFESvzarTIuB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cTaowsqfEoTIgmYr_0

	nop

	:l_NpSBmtJrcwBDwlPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUimSlrBcSLiNVev_3

	nop

	:l_cTaowsqfEoTIgmYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJnYTJkInBiuayYz_1

	nop

	:l_mUimSlrBcSLiNVev_3
	goto/32 :before_first_instruction

	:l_KJnYTJkInBiuayYz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NpSBmtJrcwBDwlPI_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qebusmvVCjOQnRvS_0

	nop

	:l_mLNhqcKBZVxueOtD_13
    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_WgJhGcmHeXSgUssW_14

	nop

	:l_yDDdkIjttYpAMuJq_10
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_TOWFaVExcbIdLFmS_11

	nop

	:l_OwoJpJwOGbbIafCM_2
	add-int v0, v0, v1
	goto/32 :l_iVjArdccHqNayBbA_3

	nop

	:l_VfsqKWUuBHSrgNJt_7
    const/4 v0, 0x0

	goto/32 :l_oJyvNASNrGLvEzfh_8

	nop

	:l_WgJhGcmHeXSgUssW_14
    return-void

	:after_last_instruction

	goto/32 :l_pKTlELlXhTzFSXqH_15

	nop

	:l_vSIJtuPmmZVQjZEm_16
	goto/32 :yVsxgRyAVhLcybZD
	:l_qebusmvVCjOQnRvS_0
	const v0, 26
	goto/32 :l_QggaBmRJiaRfPWfI_1

	nop

	:l_pKTlELlXhTzFSXqH_15
	goto/32 :before_first_instruction

	:DjxNOlqbuSKEcnxS
	goto/32 :l_vSIJtuPmmZVQjZEm_16

	nop

	:l_uqZFEAbvfSmoiujm_4
	if-lez v0, :gl_ykxKedirBKILpBhf

	goto/32 :uenZNLugGANQNhlp

	:gl_ykxKedirBKILpBhf	goto/32 :l_dDXUWynJrjqeJbWf_5

	nop

	:l_ubZzrlywTPSssMCE_12
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_mLNhqcKBZVxueOtD_13

	nop

	:l_ejjZSkClmfSmHHvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_VfsqKWUuBHSrgNJt_7

	nop

	:l_oJyvNASNrGLvEzfh_8
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_XIplphCzQCJRkdSP_9

	nop

	:l_QggaBmRJiaRfPWfI_1
	const v1, 19
	goto/32 :l_OwoJpJwOGbbIafCM_2

	nop

	:l_iVjArdccHqNayBbA_3
	rem-int v0, v0, v1
	goto/32 :l_uqZFEAbvfSmoiujm_4

	nop

	:l_dDXUWynJrjqeJbWf_5
	goto/32 :DjxNOlqbuSKEcnxS
	:uenZNLugGANQNhlp
	:yVsxgRyAVhLcybZD

	goto/32 :l_ejjZSkClmfSmHHvB_6

	nop

	:l_TOWFaVExcbIdLFmS_11
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 158
	goto/32 :l_ubZzrlywTPSssMCE_12

	nop

	:l_XIplphCzQCJRkdSP_9
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 155
	goto/32 :l_yDDdkIjttYpAMuJq_10

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 2

	goto/32 :l_qUELdLMXGVjgObKr_0

	nop

	:l_QkAhgBgJZHkAnljP_13
    return-void

	:after_last_instruction

	goto/32 :l_vlsLnLRjNJIeeSao_14

	nop

	:l_lloUsDsrIqZqDQgq_5
	goto/32 :mXkEjIKBxiGPcjLS
	:LBAYQcibRYHvIXqq
	:RhAdIqPjQYMywGMd

	goto/32 :l_hxATOSdRLUwCwGzx_6

	nop

	:l_mOoXzXFqomZgzNoq_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BXJYGgGQrqMRjeUX_10

	nop

	:l_qUELdLMXGVjgObKr_0
	const v0, 1
	goto/32 :l_TOeReBCsfOeoRfuZ_1

	nop

	:l_UnSWUBAjvWtJcUvY_2
	add-int v0, v0, v1
	goto/32 :l_aIGIemcIPgHkcxMR_3

	nop

	:l_vlsLnLRjNJIeeSao_14
	goto/32 :before_first_instruction

	:mXkEjIKBxiGPcjLS
	goto/32 :l_emckdRFTiDigMvhw_15

	nop

	:l_JBWyyrBdfvgbevrz_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 343
	goto/32 :l_ZNsuGwzfFsKQECZi_8

	nop

	:l_jGxTlNLqGvcoHoQV_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mwksYDtkIVibMyJG_12

	nop

	:l_hxATOSdRLUwCwGzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 342
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "buffer":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_JBWyyrBdfvgbevrz_7

	nop

	:l_ZXpGAJptePpnYiUK_4
	if-lez v0, :gl_lZxoBJKswBsWSlgE

	goto/32 :LBAYQcibRYHvIXqq

	:gl_lZxoBJKswBsWSlgE	goto/32 :l_lloUsDsrIqZqDQgq_5

	nop

	:l_ZNsuGwzfFsKQECZi_8
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 344
	goto/32 :l_mOoXzXFqomZgzNoq_9

	nop

	:l_aIGIemcIPgHkcxMR_3
	rem-int v0, v0, v1
	goto/32 :l_ZXpGAJptePpnYiUK_4

	nop

	:l_mwksYDtkIVibMyJG_12
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
	goto/32 :l_QkAhgBgJZHkAnljP_13

	nop

	:l_emckdRFTiDigMvhw_15
	goto/32 :RhAdIqPjQYMywGMd
	:l_BXJYGgGQrqMRjeUX_10
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_jGxTlNLqGvcoHoQV_11

	nop

	:l_TOeReBCsfOeoRfuZ_1
	const v1, 31
	goto/32 :l_UnSWUBAjvWtJcUvY_2

	nop

.end method

.method public static create(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ktyDEKcgnkgcUOrn_0

	nop

	:l_fxplZapPPKSsOfmS_3
    mul-int p2, p0, p1

	goto/32 :l_GgFKRoLgXyIkYZpJ_4

	nop

	:l_DBFSolufHhgmvRmi_6
    return-void

	:after_last_instruction

	goto/32 :l_FUVoePkrXQeuafdR_7

	nop

	:l_SzoARKonQVFCuncy_2
    const/16 p1, 0xd2

	goto/32 :l_fxplZapPPKSsOfmS_3

	nop

	:l_FUVoePkrXQeuafdR_7
	goto/32 :before_first_instruction

	:l_ktyDEKcgnkgcUOrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWqTrzIvuLuquZbG_1

	nop

	:l_IWqTrzIvuLuquZbG_1
    const/16 p0, 0x2a

	goto/32 :l_SzoARKonQVFCuncy_2

	nop

	:l_uwSelausHsCpTetQ_5
    int-to-double p0, p3

	goto/32 :l_DBFSolufHhgmvRmi_6

	nop

	:l_GgFKRoLgXyIkYZpJ_4
    add-int p3, p2, p1

	goto/32 :l_uwSelausHsCpTetQ_5

	nop

.end method

.method public static create(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_zWaobnvfRdlleExE_0

	nop

	:l_qtOGykSzhZDGzfWC_2
    const/16 p1, 0xd2

	goto/32 :l_GyBfZnMLRCiKutxY_3

	nop

	:l_GyBfZnMLRCiKutxY_3
    mul-int p2, p0, p1

	goto/32 :l_ayOyOANpKxMSFlyf_4

	nop

	:l_jOpbgCvOwSCMljQk_7
	goto/32 :before_first_instruction

	:l_BHLplXntFeFbGGlq_5
    int-to-double p0, p3

	goto/32 :l_bsuvdsVrqQxbzuLD_6

	nop

	:l_zWaobnvfRdlleExE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpnBIbPofboXFzRl_1

	nop

	:l_ayOyOANpKxMSFlyf_4
    add-int p3, p2, p1

	goto/32 :l_BHLplXntFeFbGGlq_5

	nop

	:l_NpnBIbPofboXFzRl_1
    const/16 p0, 0x2a

	goto/32 :l_qtOGykSzhZDGzfWC_2

	nop

	:l_bsuvdsVrqQxbzuLD_6
    return-void

	:after_last_instruction

	goto/32 :l_jOpbgCvOwSCMljQk_7

	nop

.end method

.method public static create(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VfIDiKXmCSECuvqO_0

	nop

	:l_lNnOuYujtliDmIxl_1
    const/16 p0, 0x2a

	goto/32 :l_lvBXTZXmnVoXdgrm_2

	nop

	:l_ToyTgeLpXYhQrCur_6
    return-void

	:after_last_instruction

	goto/32 :l_yVUmdvRTtMaNjOwm_7

	nop

	:l_TtFmMuFdmXpeOVUw_3
    mul-int p2, p0, p1

	goto/32 :l_EBnjltuPkdyPAlYk_4

	nop

	:l_VfIDiKXmCSECuvqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNnOuYujtliDmIxl_1

	nop

	:l_lvBXTZXmnVoXdgrm_2
    const/16 p1, 0xd2

	goto/32 :l_TtFmMuFdmXpeOVUw_3

	nop

	:l_yVUmdvRTtMaNjOwm_7
	goto/32 :before_first_instruction

	:l_tNWdBFiwGLPRbjOm_5
    int-to-double p0, p3

	goto/32 :l_ToyTgeLpXYhQrCur_6

	nop

	:l_EBnjltuPkdyPAlYk_4
    add-int p3, p2, p1

	goto/32 :l_tNWdBFiwGLPRbjOm_5

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3

	goto/32 :l_tMePaFBOuhVRNbTN_0

	nop

	:l_tMePaFBOuhVRNbTN_0
	const v0, 13
	goto/32 :l_ZEnvNPJdMqSplgmJ_1

	nop

	:l_CdWIohkLtBHKOlQc_8
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

	goto/32 :l_oUTyqMHerMzPbIzf_9

	nop

	:l_qYaGoBENwUcoPTUZ_7
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_CdWIohkLtBHKOlQc_8

	nop

	:l_IkcbQbCVGMjxPKwV_13
	goto/32 :before_first_instruction

	:UJbhDXpvvEOqRBRc
	goto/32 :l_UGFjgGLBoYjjdczE_14

	nop

	:l_UGFjgGLBoYjjdczE_14
	goto/32 :OtIDGUKacBiLygbh
	:l_KVNmmEOXVvciJfWp_4
	if-lez v0, :gl_FHeoIkUMXuyjVCwQ

	goto/32 :KRWOhEubGWspJgEB

	:gl_FHeoIkUMXuyjVCwQ	goto/32 :l_grqnKfWvGouLyWoE_5

	nop

	:l_ZEnvNPJdMqSplgmJ_1
	const v1, 25
	goto/32 :l_RQyryrpeLZEbbhTQ_2

	nop

	:l_pRxYeWRvbejKzjKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 176
	goto/32 :l_qYaGoBENwUcoPTUZ_7

	nop

	:l_KnzSdAZDeQcJlLWL_10
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_WBTkwoRHpnluNwZj_11

	nop

	:l_RQyryrpeLZEbbhTQ_2
	add-int v0, v0, v1
	goto/32 :l_sbeQtbgFHqVpOUDf_3

	nop

	:l_sbeQtbgFHqVpOUDf_3
	rem-int v0, v0, v1
	goto/32 :l_KVNmmEOXVvciJfWp_4

	nop

	:l_vnPQnGCiyJGmJFEV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IkcbQbCVGMjxPKwV_13

	nop

	:l_WBTkwoRHpnluNwZj_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_vnPQnGCiyJGmJFEV_12

	nop

	:l_oUTyqMHerMzPbIzf_9
    const/16 v2, 0x10

	goto/32 :l_KnzSdAZDeQcJlLWL_10

	nop

	:l_grqnKfWvGouLyWoE_5
	goto/32 :UJbhDXpvvEOqRBRc
	:KRWOhEubGWspJgEB
	:OtIDGUKacBiLygbh

	goto/32 :l_pRxYeWRvbejKzjKO_6

	nop

.end method

.method public static create(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yYQzksiYGejoeJTp_0

	nop

	:l_RMIZCYzdoLtBhXkX_7
	goto/32 :before_first_instruction

	:l_tybNzMYOTfjOnTAz_3
    mul-int p2, p0, p1

	goto/32 :l_JyAGFoNJwHRRBFop_4

	nop

	:l_DSrlWzyEfnPsxeVs_1
    const/16 p0, 0x2a

	goto/32 :l_MOgTSiyyLpTwlJfh_2

	nop

	:l_rizFpsgnmYeaHynT_6
    return-void

	:after_last_instruction

	goto/32 :l_RMIZCYzdoLtBhXkX_7

	nop

	:l_yYQzksiYGejoeJTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSrlWzyEfnPsxeVs_1

	nop

	:l_JyAGFoNJwHRRBFop_4
    add-int p3, p2, p1

	goto/32 :l_ZsPWEMEoVnFNkeQo_5

	nop

	:l_ZsPWEMEoVnFNkeQo_5
    int-to-double p0, p3

	goto/32 :l_rizFpsgnmYeaHynT_6

	nop

	:l_MOgTSiyyLpTwlJfh_2
    const/16 p1, 0xd2

	goto/32 :l_tybNzMYOTfjOnTAz_3

	nop

.end method

.method public static create(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_FzDQiqXRRwesGckV_0

	nop

	:l_FzDQiqXRRwesGckV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKOcKINfzZOJqoXS_1

	nop

	:l_HAVjfTRmOqahadIe_7
	goto/32 :before_first_instruction

	:l_OPkZzbYnNBKYWjFy_3
    mul-int p2, p0, p1

	goto/32 :l_azfWWAEaaCNQCgoR_4

	nop

	:l_EiXklDqcKQkGwzMh_5
    int-to-double p0, p3

	goto/32 :l_JpVCHYPRapsLMqUq_6

	nop

	:l_JpVCHYPRapsLMqUq_6
    return-void

	:after_last_instruction

	goto/32 :l_HAVjfTRmOqahadIe_7

	nop

	:l_azfWWAEaaCNQCgoR_4
    add-int p3, p2, p1

	goto/32 :l_EiXklDqcKQkGwzMh_5

	nop

	:l_CIfxAwuwyieLdBcA_2
    const/16 p1, 0xd2

	goto/32 :l_OPkZzbYnNBKYWjFy_3

	nop

	:l_oKOcKINfzZOJqoXS_1
    const/16 p0, 0x2a

	goto/32 :l_CIfxAwuwyieLdBcA_2

	nop

.end method

.method public static create(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QEOjqqdZimbyzmVx_0

	nop

	:l_fUmBIBFfPhrMLJIe_1
    const/16 p0, 0x2a

	goto/32 :l_ddNPZNcrhpxXyhBj_2

	nop

	:l_dmkmZqoCpOPwkCwL_6
    return-void

	:after_last_instruction

	goto/32 :l_qYcuoIfaHVMdJaKO_7

	nop

	:l_IRDpkHhYgXcVzFBG_3
    mul-int p2, p0, p1

	goto/32 :l_BLVFiEgWlxoOngbF_4

	nop

	:l_qYcuoIfaHVMdJaKO_7
	goto/32 :before_first_instruction

	:l_tpjjyZzKZsRGcvuq_5
    int-to-double p0, p3

	goto/32 :l_dmkmZqoCpOPwkCwL_6

	nop

	:l_ddNPZNcrhpxXyhBj_2
    const/16 p1, 0xd2

	goto/32 :l_IRDpkHhYgXcVzFBG_3

	nop

	:l_BLVFiEgWlxoOngbF_4
    add-int p3, p2, p1

	goto/32 :l_tpjjyZzKZsRGcvuq_5

	nop

	:l_QEOjqqdZimbyzmVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUmBIBFfPhrMLJIe_1

	nop

.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2

	goto/32 :l_jGwQNnTvPxbtTQqS_0

	nop

	:l_GiLnOIVJRvvSDeDt_10
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

	goto/32 :l_GDkaXUsZQHQdYFuT_11

	nop

	:l_lEGuHsJxRBKPzmyH_1
	const v1, 9
	goto/32 :l_ttvfKRSKVkjNJEXT_2

	nop

	:l_sOMYgQObVyeGftVL_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->cbcBZCyzBUaTHYJI(ILjava/lang/String;)I

    .line 199
	goto/32 :l_gzTLegFziuogCXyr_9

	nop

	:l_JqoeeJjkSzCoapOa_5
	goto/32 :SRnYUpkTrMFutVRO
	:DntqCUZecMxTmbQj
	:lbWfMTEokVZhoqoF

	goto/32 :l_elBLAaQZmGppEoox_6

	nop

	:l_DXVnJcLArIxixWDf_4
	if-lez v0, :gl_jhopnBuXHhuYATGY

	goto/32 :DntqCUZecMxTmbQj

	:gl_jhopnBuXHhuYATGY	goto/32 :l_JqoeeJjkSzCoapOa_5

	nop

	:l_ZDvhFsmmoGYjoJJk_14
	goto/32 :before_first_instruction

	:SRnYUpkTrMFutVRO
	goto/32 :l_ZxnEiRILkwSnhCDv_15

	nop

	:l_bVZkyYXqrruwJmsL_7
    const-string v0, "capacityHint"

	goto/32 :l_sOMYgQObVyeGftVL_8

	nop

	:l_GDkaXUsZQHQdYFuT_11
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_SpJKZcUlpZXnQMwO_12

	nop

	:l_ttvfKRSKVkjNJEXT_2
	add-int v0, v0, v1
	goto/32 :l_rHDhBILmXjPhmFot_3

	nop

	:l_ZxnEiRILkwSnhCDv_15
	goto/32 :lbWfMTEokVZhoqoF
	:l_jGwQNnTvPxbtTQqS_0
	const v0, 27
	goto/32 :l_lEGuHsJxRBKPzmyH_1

	nop

	:l_rHDhBILmXjPhmFot_3
	rem-int v0, v0, v1
	goto/32 :l_DXVnJcLArIxixWDf_4

	nop

	:l_elBLAaQZmGppEoox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 198
	goto/32 :l_bVZkyYXqrruwJmsL_7

	nop

	:l_SpJKZcUlpZXnQMwO_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_cNcrQPuRMxCoVLzh_13

	nop

	:l_cNcrQPuRMxCoVLzh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDvhFsmmoGYjoJJk_14

	nop

	:l_gzTLegFziuogCXyr_9
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_GiLnOIVJRvvSDeDt_10

	nop

.end method

.method static createUnbounded(CFBS)V
    .locals 0

	goto/32 :l_pWIiMKMxduuWSUzF_0

	nop

	:l_FZwpWpcylpdXyFUy_7
	goto/32 :before_first_instruction

	:l_stacJErVKHTxEJdC_5
    int-to-double p0, p3

	goto/32 :l_VFWAVLvKNdZitVfl_6

	nop

	:l_AMnaDSnrzJDsYcSi_1
    const/16 p0, 0x2a

	goto/32 :l_ZTgCgGuwuvIArmyY_2

	nop

	:l_yAUdDTpIFKVpTpkU_3
    mul-int p2, p0, p1

	goto/32 :l_qYrSOoZXhYItxOly_4

	nop

	:l_pWIiMKMxduuWSUzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMnaDSnrzJDsYcSi_1

	nop

	:l_ZTgCgGuwuvIArmyY_2
    const/16 p1, 0xd2

	goto/32 :l_yAUdDTpIFKVpTpkU_3

	nop

	:l_qYrSOoZXhYItxOly_4
    add-int p3, p2, p1

	goto/32 :l_stacJErVKHTxEJdC_5

	nop

	:l_VFWAVLvKNdZitVfl_6
    return-void

	:after_last_instruction

	goto/32 :l_FZwpWpcylpdXyFUy_7

	nop

.end method

.method static createUnbounded(CFSB)V
    .locals 0

	goto/32 :l_tysbluXpHDKLwSkZ_0

	nop

	:l_YQupwugDdLsLHLuw_6
    return-void

	:after_last_instruction

	goto/32 :l_wBuGbVVIEOfzyFcB_7

	nop

	:l_tysbluXpHDKLwSkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZWNIOFbtiUOwJEo_1

	nop

	:l_iWzeIzXJOeRRcQcu_3
    mul-int p2, p0, p1

	goto/32 :l_IzVKTUlLmWuvnkok_4

	nop

	:l_wBuGbVVIEOfzyFcB_7
	goto/32 :before_first_instruction

	:l_IzVKTUlLmWuvnkok_4
    add-int p3, p2, p1

	goto/32 :l_SmEKhCizHGRitYXZ_5

	nop

	:l_BZWNIOFbtiUOwJEo_1
    const/16 p0, 0x2a

	goto/32 :l_unNivWhTjRlEHlGU_2

	nop

	:l_SmEKhCizHGRitYXZ_5
    int-to-double p0, p3

	goto/32 :l_YQupwugDdLsLHLuw_6

	nop

	:l_unNivWhTjRlEHlGU_2
    const/16 p1, 0xd2

	goto/32 :l_iWzeIzXJOeRRcQcu_3

	nop

.end method

.method static createUnbounded(CSFB)V
    .locals 0

	goto/32 :l_EMOldFjHbeqAlvUN_0

	nop

	:l_aMpumADefvlJGeQM_2
    const/16 p1, 0xd2

	goto/32 :l_mUrEFRajWQBZkVsf_3

	nop

	:l_lPdLPoRiazJchxCM_7
	goto/32 :before_first_instruction

	:l_PTNYdPYIRkcXWjOO_1
    const/16 p0, 0x2a

	goto/32 :l_aMpumADefvlJGeQM_2

	nop

	:l_EMOldFjHbeqAlvUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTNYdPYIRkcXWjOO_1

	nop

	:l_mUrEFRajWQBZkVsf_3
    mul-int p2, p0, p1

	goto/32 :l_bJDoFhfQjEYQBOXp_4

	nop

	:l_kYAvQkLzgAMyPGti_6
    return-void

	:after_last_instruction

	goto/32 :l_lPdLPoRiazJchxCM_7

	nop

	:l_NKgzbEhEPGUcAtoq_5
    int-to-double p0, p3

	goto/32 :l_kYAvQkLzgAMyPGti_6

	nop

	:l_bJDoFhfQjEYQBOXp_4
    add-int p3, p2, p1

	goto/32 :l_NKgzbEhEPGUcAtoq_5

	nop

.end method

.method static createUnbounded()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3

	goto/32 :l_uKNvTsvdZHbmQOEf_0

	nop

	:l_PeqRcpEEUFJykKHK_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_rJEGHyhVlZRggjbu_12

	nop

	:l_uJpSXgclUoaebmkn_5
	goto/32 :JASpvVxYqvLoQXad
	:golHvsLrVtjAUWyy
	:RNJVEhJsiBYXqkfR

	goto/32 :l_jGxWjcoVKcbukgeZ_6

	nop

	:l_CxiYgHxKVmomdrUo_4
	if-lez v0, :gl_WnQfhWSIaeBkTodj

	goto/32 :golHvsLrVtjAUWyy

	:gl_WnQfhWSIaeBkTodj	goto/32 :l_uJpSXgclUoaebmkn_5

	nop

	:l_wRggYRHLGcQLGLph_10
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_PeqRcpEEUFJykKHK_11

	nop

	:l_FkPpESvcoCdnuTJg_2
	add-int v0, v0, v1
	goto/32 :l_CTfvbYkUrrlWwTEF_3

	nop

	:l_jGxWjcoVKcbukgeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 245
	goto/32 :l_HuAMZxdtSmvOXrKc_7

	nop

	:l_rJEGHyhVlZRggjbu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FNEflkjSPwRHKxeg_13

	nop

	:l_iuBWXVRvKtGbPIfO_14
	goto/32 :RNJVEhJsiBYXqkfR
	:l_zrOmXBJDPOXbPElQ_9
    const v2, 0x7fffffff

	goto/32 :l_wRggYRHLGcQLGLph_10

	nop

	:l_uKNvTsvdZHbmQOEf_0
	const v0, 18
	goto/32 :l_AmEaRHemNcAvyHkK_1

	nop

	:l_MMJlgumADpgyXLpy_8
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;

	goto/32 :l_zrOmXBJDPOXbPElQ_9

	nop

	:l_CTfvbYkUrrlWwTEF_3
	rem-int v0, v0, v1
	goto/32 :l_CxiYgHxKVmomdrUo_4

	nop

	:l_AmEaRHemNcAvyHkK_1
	const v1, 13
	goto/32 :l_FkPpESvcoCdnuTJg_2

	nop

	:l_FNEflkjSPwRHKxeg_13
	goto/32 :before_first_instruction

	:JASpvVxYqvLoQXad
	goto/32 :l_iuBWXVRvKtGbPIfO_14

	nop

	:l_HuAMZxdtSmvOXrKc_7
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_MMJlgumADpgyXLpy_8

	nop

.end method

.method public static createWithSize(ISCIZ)V
    .locals 0

	goto/32 :l_GKGJzuTQoIioLquF_0

	nop

	:l_GKGJzuTQoIioLquF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRTzIMBbvleIOKeJ_1

	nop

	:l_SEvRDpFEnuUjHazo_2
    const/16 p1, 0xd2

	goto/32 :l_pcZzUkwIQolZBdyV_3

	nop

	:l_HuuSPnawFYmtMnmV_5
    int-to-double p0, p3

	goto/32 :l_rYNEwOEoHvUtAUQQ_6

	nop

	:l_djDcBazfoRoZvmoX_7
	goto/32 :before_first_instruction

	:l_jRTzIMBbvleIOKeJ_1
    const/16 p0, 0x2a

	goto/32 :l_SEvRDpFEnuUjHazo_2

	nop

	:l_pcZzUkwIQolZBdyV_3
    mul-int p2, p0, p1

	goto/32 :l_ARvEDCIyLHeqZcpX_4

	nop

	:l_ARvEDCIyLHeqZcpX_4
    add-int p3, p2, p1

	goto/32 :l_HuuSPnawFYmtMnmV_5

	nop

	:l_rYNEwOEoHvUtAUQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_djDcBazfoRoZvmoX_7

	nop

.end method

.method public static createWithSize(IZCSI)V
    .locals 0

	goto/32 :l_SoQORkwXoDQUPgXS_0

	nop

	:l_SbjzGusIDfKIrIFm_5
    int-to-double p0, p3

	goto/32 :l_ugJEiGivJRfvfCRe_6

	nop

	:l_zNoydZlDTURoXHJF_2
    const/16 p1, 0xd2

	goto/32 :l_zFTWxOymzHHlFPTS_3

	nop

	:l_HUhrWYgTgchPjOYe_1
    const/16 p0, 0x2a

	goto/32 :l_zNoydZlDTURoXHJF_2

	nop

	:l_EdYefCpAPLpfpwxn_7
	goto/32 :before_first_instruction

	:l_yHjHNaxDuJLdIJwF_4
    add-int p3, p2, p1

	goto/32 :l_SbjzGusIDfKIrIFm_5

	nop

	:l_zFTWxOymzHHlFPTS_3
    mul-int p2, p0, p1

	goto/32 :l_yHjHNaxDuJLdIJwF_4

	nop

	:l_ugJEiGivJRfvfCRe_6
    return-void

	:after_last_instruction

	goto/32 :l_EdYefCpAPLpfpwxn_7

	nop

	:l_SoQORkwXoDQUPgXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUhrWYgTgchPjOYe_1

	nop

.end method

.method public static createWithSize(ICIZS)V
    .locals 0

	goto/32 :l_WKEdeqMVNrBbAzMN_0

	nop

	:l_dNrbrFLhbPeKuMpo_3
    mul-int p2, p0, p1

	goto/32 :l_siNFHOYBfOHHxBrF_4

	nop

	:l_LBygYVfOgKOBbozO_2
    const/16 p1, 0xd2

	goto/32 :l_dNrbrFLhbPeKuMpo_3

	nop

	:l_hBQcBolOUqzOWwno_1
    const/16 p0, 0x2a

	goto/32 :l_LBygYVfOgKOBbozO_2

	nop

	:l_RMNwCKYXOMcBCLfY_7
	goto/32 :before_first_instruction

	:l_WKEdeqMVNrBbAzMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBQcBolOUqzOWwno_1

	nop

	:l_bWpIPwAfXkIGjJQT_5
    int-to-double p0, p3

	goto/32 :l_UDGbVzLdwpRcznSS_6

	nop

	:l_UDGbVzLdwpRcznSS_6
    return-void

	:after_last_instruction

	goto/32 :l_RMNwCKYXOMcBCLfY_7

	nop

	:l_siNFHOYBfOHHxBrF_4
    add-int p3, p2, p1

	goto/32 :l_bWpIPwAfXkIGjJQT_5

	nop

.end method

.method public static createWithSize(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2

	goto/32 :l_HRzODxQbfuVigkYL_0

	nop

	:l_EHQBhAECmpXzxgBR_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->uoBRVCXuuQUKTmKH(ILjava/lang/String;)I

    .line 227
	goto/32 :l_zUAuNcGKefVTLGlU_9

	nop

	:l_TavBlordieParNjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 226
	goto/32 :l_LcyaNEuLbyphqvkL_7

	nop

	:l_BBsGnWbrKbcoLkbf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VXWahdBsrUvDMHEg_14

	nop

	:l_LpHdyJodWGPlZMHn_1
	const v1, 3
	goto/32 :l_ZzBCzUFLxvjgvVNw_2

	nop

	:l_enrybcGMiCWutiCp_11
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_GEPIZNkInHUBflrA_12

	nop

	:l_UtCctiWCpzsELnVe_3
	rem-int v0, v0, v1
	goto/32 :l_LoWsPkPDPsIRhJMa_4

	nop

	:l_HRzODxQbfuVigkYL_0
	const v0, 30
	goto/32 :l_LpHdyJodWGPlZMHn_1

	nop

	:l_VXWahdBsrUvDMHEg_14
	goto/32 :before_first_instruction

	:KCpZQRbOgHGDbeQu
	goto/32 :l_yzYlOEPAxjscrDAu_15

	nop

	:l_LcyaNEuLbyphqvkL_7
    const-string v0, "maxSize"

	goto/32 :l_EHQBhAECmpXzxgBR_8

	nop

	:l_zUAuNcGKefVTLGlU_9
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_UVgGfUYPbLWTMcet_10

	nop

	:l_yzYlOEPAxjscrDAu_15
	goto/32 :TexYCPtGdxQfRQNY
	:l_ZzBCzUFLxvjgvVNw_2
	add-int v0, v0, v1
	goto/32 :l_UtCctiWCpzsELnVe_3

	nop

	:l_pqADlFhJpCXOOHSx_5
	goto/32 :KCpZQRbOgHGDbeQu
	:huIzTkQrTRzPtSdb
	:TexYCPtGdxQfRQNY

	goto/32 :l_TavBlordieParNjX_6

	nop

	:l_UVgGfUYPbLWTMcet_10
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;

	goto/32 :l_enrybcGMiCWutiCp_11

	nop

	:l_LoWsPkPDPsIRhJMa_4
	if-lez v0, :gl_zXnMERtXyvhAWmuj

	goto/32 :huIzTkQrTRzPtSdb

	:gl_zXnMERtXyvhAWmuj	goto/32 :l_pqADlFhJpCXOOHSx_5

	nop

	:l_GEPIZNkInHUBflrA_12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_BBsGnWbrKbcoLkbf_13

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_GigImbWqBsvAsvAF_0

	nop

	:l_nifYplaWedPyZjls_6
    return-void

	:after_last_instruction

	goto/32 :l_tbeqbnWAVsuakwYY_7

	nop

	:l_HYewWSVZSEyAMoNC_2
    const/16 p1, 0xd2

	goto/32 :l_CaPhRMvMDFGdTYIK_3

	nop

	:l_tbeqbnWAVsuakwYY_7
	goto/32 :before_first_instruction

	:l_cWegepfEbZNHGEur_4
    add-int p3, p2, p1

	goto/32 :l_ePWlnNfdFOMQaZQY_5

	nop

	:l_ePWlnNfdFOMQaZQY_5
    int-to-double p0, p3

	goto/32 :l_nifYplaWedPyZjls_6

	nop

	:l_GigImbWqBsvAsvAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcpxHzSqQDmYGuFt_1

	nop

	:l_CaPhRMvMDFGdTYIK_3
    mul-int p2, p0, p1

	goto/32 :l_cWegepfEbZNHGEur_4

	nop

	:l_KcpxHzSqQDmYGuFt_1
    const/16 p0, 0x2a

	goto/32 :l_HYewWSVZSEyAMoNC_2

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BmMxJAqOZyzHKcOo_0

	nop

	:l_DBCCMptYEblBDiFf_1
    const/16 p0, 0x2a

	goto/32 :l_ojfvclZaTSPAyMPP_2

	nop

	:l_REsQTaNfsHzKRWtM_3
    mul-int p2, p0, p1

	goto/32 :l_mRrOoqWVLHSKPDvn_4

	nop

	:l_JpqrKrwtGtifelWl_5
    int-to-double p0, p3

	goto/32 :l_aXqZabVnbJmxtkaI_6

	nop

	:l_BmMxJAqOZyzHKcOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBCCMptYEblBDiFf_1

	nop

	:l_cFWfFdIclZDXIBKn_7
	goto/32 :before_first_instruction

	:l_aXqZabVnbJmxtkaI_6
    return-void

	:after_last_instruction

	goto/32 :l_cFWfFdIclZDXIBKn_7

	nop

	:l_mRrOoqWVLHSKPDvn_4
    add-int p3, p2, p1

	goto/32 :l_JpqrKrwtGtifelWl_5

	nop

	:l_ojfvclZaTSPAyMPP_2
    const/16 p1, 0xd2

	goto/32 :l_REsQTaNfsHzKRWtM_3

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LzNMeubjRuaQxGGy_0

	nop

	:l_xkhtZvsRpGJbWxYC_5
    int-to-double p0, p3

	goto/32 :l_OgHwXFVJYduREnbq_6

	nop

	:l_HdIbUJtgSJFllJcS_7
	goto/32 :before_first_instruction

	:l_pQofLzUHJGXSaBTs_4
    add-int p3, p2, p1

	goto/32 :l_xkhtZvsRpGJbWxYC_5

	nop

	:l_WqOIiMOrgpplJbFM_3
    mul-int p2, p0, p1

	goto/32 :l_pQofLzUHJGXSaBTs_4

	nop

	:l_LzNMeubjRuaQxGGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frvDpDHqHpNsRGKB_1

	nop

	:l_OgHwXFVJYduREnbq_6
    return-void

	:after_last_instruction

	goto/32 :l_HdIbUJtgSJFllJcS_7

	nop

	:l_WvgVbgetoGwvCQjQ_2
    const/16 p1, 0xd2

	goto/32 :l_WqOIiMOrgpplJbFM_3

	nop

	:l_frvDpDHqHpNsRGKB_1
    const/16 p0, 0x2a

	goto/32 :l_WvgVbgetoGwvCQjQ_2

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8

	goto/32 :l_hCykLoOmhdGoQKeF_0

	nop

	:l_OJVUvBFehuZCjOjC_11
    const-string v0, "scheduler is null"

	goto/32 :l_octiLuZWCmKHmhzG_12

	nop

	:l_QforBzYqugtvwcba_17
    move-wide v3, p0

	goto/32 :l_nZanRxqGvylbTDnX_18

	nop

	:l_octiLuZWCmKHmhzG_12
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->JUwYrlMpWMWKqvlq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
	goto/32 :l_KFcyChxNwaxbDhwV_13

	nop

	:l_EyGfWhjZXUaiqgvW_21
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_ItKpftOeMapOCiHV_22

	nop

	:l_KUFGPyyezZDkTwik_3
	rem-int v0, v0, v1
	goto/32 :l_KgtTxlAQQxyYfSej_4

	nop

	:l_GQYBYdGUYLCgHWLt_7
    const-string v0, "maxAge"

	goto/32 :l_IqKMLUzEFMzRmVeE_8

	nop

	:l_oWjsGjIViLeMVTmu_10
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->vWGtHjNDNfDChMlZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
	goto/32 :l_OJVUvBFehuZCjOjC_11

	nop

	:l_KgtTxlAQQxyYfSej_4
	if-lez v0, :gl_cqKDshfGaUaBszJp

	goto/32 :oroFcgGZLooeLnlz

	:gl_cqKDshfGaUaBszJp	goto/32 :l_czmVGshXGUOmLMhA_5

	nop

	:l_xiTLnAbgILvNPRfr_23
	goto/32 :before_first_instruction

	:RcOQKiUlfKaeMysF
	goto/32 :l_sxjexkfdISFPtScp_24

	nop

	:l_QjZCOIrcQpKeUdhj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 285
	goto/32 :l_GQYBYdGUYLCgHWLt_7

	nop

	:l_sxjexkfdISFPtScp_24
	goto/32 :fFPGuvrUCERdYHQF
	:l_ItKpftOeMapOCiHV_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xiTLnAbgILvNPRfr_23

	nop

	:l_IqKMLUzEFMzRmVeE_8
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->rnhBXhpRaGvRvWvh(JLjava/lang/String;)J

    .line 286
	goto/32 :l_ksFRbnRBOSwkKZIg_9

	nop

	:l_KFcyChxNwaxbDhwV_13
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_lXlAoTLIAYeGBLTX_14

	nop

	:l_uZZGXAXAvurAkDDv_19
    move-object v6, p3

	goto/32 :l_svgOHeQbwtPONgxB_20

	nop

	:l_YuYDBHlNOfTZHaTB_15
    const v2, 0x7fffffff

	goto/32 :l_xyYAMGLqoyRIJpjJ_16

	nop

	:l_hCykLoOmhdGoQKeF_0
	const v0, 32
	goto/32 :l_bYhoKYLmmGCKCIFJ_1

	nop

	:l_xyYAMGLqoyRIJpjJ_16
    move-object v1, v7

	goto/32 :l_QforBzYqugtvwcba_17

	nop

	:l_ksFRbnRBOSwkKZIg_9
    const-string v0, "unit is null"

	goto/32 :l_oWjsGjIViLeMVTmu_10

	nop

	:l_lXlAoTLIAYeGBLTX_14
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_YuYDBHlNOfTZHaTB_15

	nop

	:l_czmVGshXGUOmLMhA_5
	goto/32 :RcOQKiUlfKaeMysF
	:oroFcgGZLooeLnlz
	:fFPGuvrUCERdYHQF

	goto/32 :l_QjZCOIrcQpKeUdhj_6

	nop

	:l_kfFNLeewuIsKgSyz_2
	add-int v0, v0, v1
	goto/32 :l_KUFGPyyezZDkTwik_3

	nop

	:l_svgOHeQbwtPONgxB_20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_EyGfWhjZXUaiqgvW_21

	nop

	:l_bYhoKYLmmGCKCIFJ_1
	const v1, 12
	goto/32 :l_kfFNLeewuIsKgSyz_2

	nop

	:l_nZanRxqGvylbTDnX_18
    move-object v5, p2

	goto/32 :l_uZZGXAXAvurAkDDv_19

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ILjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_WHhsudTrfkOnCqDt_0

	nop

	:l_qVoccoKOJJqfLMcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oEGbbbbOitPljfaO_7

	nop

	:l_gKJnEZNPtGsxISyj_4
    add-int p3, p2, p1

	goto/32 :l_JoQywrdeDmupLtEl_5

	nop

	:l_WHhsudTrfkOnCqDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQmzvHcfYJMUBpeE_1

	nop

	:l_oEGbbbbOitPljfaO_7
	goto/32 :before_first_instruction

	:l_xQmzvHcfYJMUBpeE_1
    const/16 p0, 0x2a

	goto/32 :l_AJZPypHzfGhGamLV_2

	nop

	:l_AJZPypHzfGhGamLV_2
    const/16 p1, 0xd2

	goto/32 :l_QiuzaGKjdajTXcwh_3

	nop

	:l_QiuzaGKjdajTXcwh_3
    mul-int p2, p0, p1

	goto/32 :l_gKJnEZNPtGsxISyj_4

	nop

	:l_JoQywrdeDmupLtEl_5
    int-to-double p0, p3

	goto/32 :l_qVoccoKOJJqfLMcQ_6

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DjtNuVcicuuHOkAW_0

	nop

	:l_uxpwMaDPbFHFITzl_1
    const/16 p0, 0x2a

	goto/32 :l_yNzKBthxYceFAMrT_2

	nop

	:l_RVkfeyQKBpcCwhoV_5
    int-to-double p0, p3

	goto/32 :l_GdUOceYIwivUOIaG_6

	nop

	:l_EFIeBbgGuXylsumc_4
    add-int p3, p2, p1

	goto/32 :l_RVkfeyQKBpcCwhoV_5

	nop

	:l_DjtNuVcicuuHOkAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxpwMaDPbFHFITzl_1

	nop

	:l_GdUOceYIwivUOIaG_6
    return-void

	:after_last_instruction

	goto/32 :l_lcrdmCdkcLGjbkpw_7

	nop

	:l_yNzKBthxYceFAMrT_2
    const/16 p1, 0xd2

	goto/32 :l_lnmeyXFrrbjICuyn_3

	nop

	:l_lnmeyXFrrbjICuyn_3
    mul-int p2, p0, p1

	goto/32 :l_EFIeBbgGuXylsumc_4

	nop

	:l_lcrdmCdkcLGjbkpw_7
	goto/32 :before_first_instruction

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ICBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tNZYhZbczvbupfAQ_0

	nop

	:l_RkvSrpKKyQoavgJr_6
    return-void

	:after_last_instruction

	goto/32 :l_qjBlnEujraQDrKIY_7

	nop

	:l_engLTGBsBmtaXtKR_4
    add-int p3, p2, p1

	goto/32 :l_BgmCoZxnDnSDVUnr_5

	nop

	:l_BgmCoZxnDnSDVUnr_5
    int-to-double p0, p3

	goto/32 :l_RkvSrpKKyQoavgJr_6

	nop

	:l_GIOMMNLAJWTKQwmr_3
    mul-int p2, p0, p1

	goto/32 :l_engLTGBsBmtaXtKR_4

	nop

	:l_WfAsZHBiplvpRHsz_2
    const/16 p1, 0xd2

	goto/32 :l_GIOMMNLAJWTKQwmr_3

	nop

	:l_VcKZAFIfprxBZBpY_1
    const/16 p0, 0x2a

	goto/32 :l_WfAsZHBiplvpRHsz_2

	nop

	:l_qjBlnEujraQDrKIY_7
	goto/32 :before_first_instruction

	:l_tNZYhZbczvbupfAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcKZAFIfprxBZBpY_1

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8

	goto/32 :l_MGPvvrkPKgTahvlF_0

	nop

	:l_cCTSvnSgplOoZmlk_12
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->yhMOcLpWGDFbIWfY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
	goto/32 :l_vhRuNcbcztWnasSr_13

	nop

	:l_OOUboSXrvfsVjqMR_16
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_SxZMNQWJfoRcubhF_17

	nop

	:l_WtCioDUdAkvOJtZS_26
	goto/32 :jKoEXbjjbAbeNpmU
	:l_vxAChrcPHNNjpBgG_14
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->qvOjNmRftWaFRFtH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
	goto/32 :l_jxYisiAspdvhDHfo_15

	nop

	:l_GfZUtZOIrzxlizvC_19
    move-wide v3, p0

	goto/32 :l_QKIdvIkbPPcwpQyl_20

	nop

	:l_gjHuVVQbWvVWwbXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler",
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 330
	goto/32 :l_ghiuweQISMRDKADQ_7

	nop

	:l_SIFDhdZHknxclzYE_18
    move v2, p4

	goto/32 :l_GfZUtZOIrzxlizvC_19

	nop

	:l_jxYisiAspdvhDHfo_15
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

	goto/32 :l_OOUboSXrvfsVjqMR_16

	nop

	:l_ghiuweQISMRDKADQ_7
    const-string v0, "maxSize"

	goto/32 :l_LzeUKtImegkrdrla_8

	nop

	:l_dUkAozyrCeVUiwnN_1
	const v1, 2
	goto/32 :l_ppLPguGPZCXpfbjb_2

	nop

	:l_ZcSlOXFqRLHSJTBd_3
	rem-int v0, v0, v1
	goto/32 :l_wicSNXuDSCvcYMEl_4

	nop

	:l_NAbakzBnAiMkbCfa_9
    const-string v0, "maxAge"

	goto/32 :l_XwCpHuyVJFOjcPCJ_10

	nop

	:l_yUmbeDtcmiDnwlZh_11
    const-string v0, "unit is null"

	goto/32 :l_cCTSvnSgplOoZmlk_12

	nop

	:l_MGPvvrkPKgTahvlF_0
	const v0, 9
	goto/32 :l_dUkAozyrCeVUiwnN_1

	nop

	:l_ppLPguGPZCXpfbjb_2
	add-int v0, v0, v1
	goto/32 :l_ZcSlOXFqRLHSJTBd_3

	nop

	:l_wicSNXuDSCvcYMEl_4
	if-lez v0, :gl_qAfwXWyQNicicWGB

	goto/32 :foqglBIlrevasKEw

	:gl_qAfwXWyQNicicWGB	goto/32 :l_ByxLBtqUsNfFavyd_5

	nop

	:l_ByxLBtqUsNfFavyd_5
	goto/32 :JpujfkkBQHINvVcm
	:foqglBIlrevasKEw
	:jKoEXbjjbAbeNpmU

	goto/32 :l_gjHuVVQbWvVWwbXS_6

	nop

	:l_vhRuNcbcztWnasSr_13
    const-string v0, "scheduler is null"

	goto/32 :l_vxAChrcPHNNjpBgG_14

	nop

	:l_XwCpHuyVJFOjcPCJ_10
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->gzrrYicuNHTnEIfm(JLjava/lang/String;)J

    .line 332
	goto/32 :l_yUmbeDtcmiDnwlZh_11

	nop

	:l_LzeUKtImegkrdrla_8
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->UHJvCWYxAwYNQFgq(ILjava/lang/String;)I

    .line 331
	goto/32 :l_NAbakzBnAiMkbCfa_9

	nop

	:l_kIrAUWNVUHmTsEyL_25
	goto/32 :before_first_instruction

	:JpujfkkBQHINvVcm
	goto/32 :l_WtCioDUdAkvOJtZS_26

	nop

	:l_UvuRvnZNVuBYnsPi_24
    return-object v0

	:after_last_instruction

	goto/32 :l_kIrAUWNVUHmTsEyL_25

	nop

	:l_QKIdvIkbPPcwpQyl_20
    move-object v5, p2

	goto/32 :l_fpORegOeDYYXQqZB_21

	nop

	:l_fpORegOeDYYXQqZB_21
    move-object v6, p3

	goto/32 :l_aYZdkiedrtUbiaXT_22

	nop

	:l_aYZdkiedrtUbiaXT_22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_rABaMdTnxmwpaXsS_23

	nop

	:l_rABaMdTnxmwpaXsS_23
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

	goto/32 :l_UvuRvnZNVuBYnsPi_24

	nop

	:l_SxZMNQWJfoRcubhF_17
    move-object v1, v7

	goto/32 :l_SIFDhdZHknxclzYE_18

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4

	goto/32 :l_tFhZXEQtYiFbMNHl_0

	nop

	:l_wRbCBWsyVWgmiYoT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CbYmAanyndUKuFsA_8

	nop

	:l_YkanBkZyEjlZKtrc_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->AqqWmOjWyAipyCkF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vOYCFgUkCGWKVNsb_21

	nop

	:l_yNZGLLfqdBWZwehN_25
	goto/32 :before_first_instruction

	:EaGBaUzhIiuJpJpd
	goto/32 :l_TYHysAKSrxbfonaJ_26

	nop

	:l_KtWwFpZGmyQVVeWO_14
    array-length v1, v0

    .line 539
    .local v1, "len":I
	goto/32 :l_MeKmsCisxlZkkptF_15

	nop

	:l_TYHysAKSrxbfonaJ_26
	goto/32 :uJChUHYLMAUOrHxq
	:l_GngRUYmkJzrpoyOS_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 534
    .local v0, "a":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_LgDSpWbgGQakmMzb_10

	nop

	:l_SlRHXiUhIcXsHTqU_4
	if-lez v0, :gl_HmZrFnEUuTsgfPUu

	goto/32 :bTIElCmgVXNpheqB

	:gl_HmZrFnEUuTsgfPUu	goto/32 :l_EUcCHLHQTWmgASGP_5

	nop

	:l_GdnmAGfItYRjZYgF_12
	if-eq v0, v1, :gl_lNRnErcCBrjEsgcY

	goto/32 :cond_0

	:gl_lNRnErcCBrjEsgcY
    .line 535
	goto/32 :l_DwTSvkNkFTfUUwGf_13

	nop

	:l_WUWpRTCXBVssXqmK_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->KKtLeGXCdMduVoMv(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
	goto/32 :l_zsyzAIbMSfKSLgFG_18

	nop

	:l_vOYCFgUkCGWKVNsb_21
	if-nez v2, :gl_paaALTTaKrEQzmqJ

	goto/32 :cond_1

	:gl_paaALTTaKrEQzmqJ
    .line 543
	goto/32 :l_HaEtuOYYxiMZnFmG_22

	nop

	:l_JdXIrSjPdokRZvVQ_23
    return v2

    .line 545
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_1
	goto/32 :l_oernshLUQTAHzxlz_24

	nop

	:l_CbYmAanyndUKuFsA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->jyLJUJFCmmTIylgp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GngRUYmkJzrpoyOS_9

	nop

	:l_SvwJjJjJKoYuzjcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 533
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_wRbCBWsyVWgmiYoT_7

	nop

	:l_EUcCHLHQTWmgASGP_5
	goto/32 :EaGBaUzhIiuJpJpd
	:bTIElCmgVXNpheqB
	:uJChUHYLMAUOrHxq

	goto/32 :l_SvwJjJjJKoYuzjcr_6

	nop

	:l_InyNMszvqBFliOmF_3
	rem-int v0, v0, v1
	goto/32 :l_SlRHXiUhIcXsHTqU_4

	nop

	:l_DwTSvkNkFTfUUwGf_13
    return v2

    .line 537
    :cond_0
	goto/32 :l_KtWwFpZGmyQVVeWO_14

	nop

	:l_HaEtuOYYxiMZnFmG_22
    const/4 v2, 0x1

	goto/32 :l_JdXIrSjPdokRZvVQ_23

	nop

	:l_EdNeDAwgaUWaThAR_16
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 540
    .local v3, "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_WUWpRTCXBVssXqmK_17

	nop

	:l_RBCbusZiOhCaiPoq_11
    const/4 v2, 0x0

	goto/32 :l_GdnmAGfItYRjZYgF_12

	nop

	:l_KyHasIAMzLjCLBnB_19
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YkanBkZyEjlZKtrc_20

	nop

	:l_MeKmsCisxlZkkptF_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_EdNeDAwgaUWaThAR_16

	nop

	:l_tFhZXEQtYiFbMNHl_0
	const v0, 11
	goto/32 :l_jsPyiQFhtqGIqNKv_1

	nop

	:l_jsPyiQFhtqGIqNKv_1
	const v1, 23
	goto/32 :l_mhtImNllgbhpQGsl_2

	nop

	:l_zsyzAIbMSfKSLgFG_18
    aput-object p1, v3, v1

    .line 542
	goto/32 :l_KyHasIAMzLjCLBnB_19

	nop

	:l_oernshLUQTAHzxlz_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_yNZGLLfqdBWZwehN_25

	nop

	:l_LgDSpWbgGQakmMzb_10
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_RBCbusZiOhCaiPoq_11

	nop

	:l_mhtImNllgbhpQGsl_2
	add-int v0, v0, v1
	goto/32 :l_InyNMszvqBFliOmF_3

	nop

.end method

.method public cleanupBuffer()V
    .locals 1

	goto/32 :l_PWjTDjRUcjATIWMf_0

	nop

	:l_cHGApEFJONjveuXA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_CpvcxvhmtaciLUVY_2

	nop

	:l_ztBvdKdmLMxxOqbl_4
	goto/32 :before_first_instruction

	:l_PWjTDjRUcjATIWMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_cHGApEFJONjveuXA_1

	nop

	:l_PIkhrJdCmXStMnRK_3
    return-void

	:after_last_instruction

	goto/32 :l_ztBvdKdmLMxxOqbl_4

	nop

	:l_CpvcxvhmtaciLUVY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->HcsuAQyqXJYJMGgc(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    .line 460
	goto/32 :l_PIkhrJdCmXStMnRK_3

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_UuneZqUQUAbzzkVL_0

	nop

	:l_qTKADWuicVDPCDgD_11
    return-object v1

    .line 441
    :cond_0
	goto/32 :l_IQxxbKAmZCYuzsTH_12

	nop

	:l_vbOqJymEDuqFdPQr_13
    return-object v1

	:after_last_instruction

	goto/32 :l_VRsaxWFMaXPpbBwx_14

	nop

	:l_axbIZVJAhFVZhaRG_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->FQSHmgduLfRBOxJh(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_qTKADWuicVDPCDgD_11

	nop

	:l_UuneZqUQUAbzzkVL_0
	const v0, 2
	goto/32 :l_zggTcSmkyPBDLaZh_1

	nop

	:l_WXPzuGRRrbeczULd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->OiiIvwVjeKxMMOYV(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_bDmasicMMApwrplw_9

	nop

	:l_uyMnUNFZmnKRufKu_15
	goto/32 :hWOCucBDMSaDanJO
	:l_AWXQWeAHqWIpLeps_4
	if-lez v0, :gl_wDDiAFCWQntmLBiy

	goto/32 :UgyxWZzSbIVxgSMi

	:gl_wDDiAFCWQntmLBiy	goto/32 :l_ZxITTKyvjRREXNSl_5

	nop

	:l_YHutnnHranIIJstk_2
	add-int v0, v0, v1
	goto/32 :l_PIqoMOWRlrEfbKtx_3

	nop

	:l_zggTcSmkyPBDLaZh_1
	const v1, 8
	goto/32 :l_YHutnnHranIIJstk_2

	nop

	:l_BcTulfbcKXNKpQQy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 438
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_WXPzuGRRrbeczULd_8

	nop

	:l_PIqoMOWRlrEfbKtx_3
	rem-int v0, v0, v1
	goto/32 :l_AWXQWeAHqWIpLeps_4

	nop

	:l_bDmasicMMApwrplw_9
	if-nez v1, :gl_CeBKrkTzjbsSjKLv

	goto/32 :cond_0

	:gl_CeBKrkTzjbsSjKLv
    .line 439
	goto/32 :l_axbIZVJAhFVZhaRG_10

	nop

	:l_VRsaxWFMaXPpbBwx_14
	goto/32 :before_first_instruction

	:mAIfjFQNVguJYEEq
	goto/32 :l_uyMnUNFZmnKRufKu_15

	nop

	:l_pLHCOQLhtfvQzdqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 437
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_BcTulfbcKXNKpQQy_7

	nop

	:l_IQxxbKAmZCYuzsTH_12
    const/4 v1, 0x0

	goto/32 :l_vbOqJymEDuqFdPQr_13

	nop

	:l_ZxITTKyvjRREXNSl_5
	goto/32 :mAIfjFQNVguJYEEq
	:UgyxWZzSbIVxgSMi
	:hWOCucBDMSaDanJO

	goto/32 :l_pLHCOQLhtfvQzdqT_6

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATPjljhlnnuughfx_0

	nop

	:l_YMzbPXVFuvqflKYP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_bBnOpVKVCtZkJYOv_2

	nop

	:l_bBnOpVKVCtZkJYOv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->SeOCWVCIyodnLIVI(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNrVUJvnOYXrwSsS_3

	nop

	:l_zNrVUJvnOYXrwSsS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KHuTuLSXGoGsYcmz_4

	nop

	:l_ATPjljhlnnuughfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 469
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_YMzbPXVFuvqflKYP_1

	nop

	:l_KHuTuLSXGoGsYcmz_4
	goto/32 :before_first_instruction

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_yNUaWtZmiqutBBRw_0

	nop

	:l_RVDdvzmAkRkOSsjP_12
    const/4 v2, 0x0

	goto/32 :l_NWlRsgjvxevbvWST_13

	nop

	:l_gAZOQhEoahJnTAum_17
	goto/32 :jGoLuOfXChPnElqL
	:l_UmdQxfieaGLwqeDE_15
    return-object v1

	:after_last_instruction

	goto/32 :l_RdZNVtojrBiKQoaj_16

	nop

	:l_cSCMkNJVeLhiNFyi_10
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_DjYwLdXTtYHAmHez_11

	nop

	:l_qnxNLkWolfrxBIIZ_3
	rem-int v0, v0, v1
	goto/32 :l_LZYrDisCwsXuJxQU_4

	nop

	:l_DECCWqQLZOUnOvVA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 480
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_hFrWUOrEPSoWPpTA_7

	nop

	:l_SDPcinkMJWZrubin_8
    check-cast v0, [Ljava/lang/Object;

    .line 481
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_RbGkeHoGBwHfYiwf_9

	nop

	:l_YHCaHyMftsMsTfPF_5
	goto/32 :havrOQYJjBIXxzsM
	:XZMeWaiaBBnkJTTm
	:jGoLuOfXChPnElqL

	goto/32 :l_DECCWqQLZOUnOvVA_6

	nop

	:l_hFrWUOrEPSoWPpTA_7
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_SDPcinkMJWZrubin_8

	nop

	:l_HlBhIkYlILdViGer_1
	const v1, 5
	goto/32 :l_kYfiGqwsevHYSBoP_2

	nop

	:l_kYfiGqwsevHYSBoP_2
	add-int v0, v0, v1
	goto/32 :l_qnxNLkWolfrxBIIZ_3

	nop

	:l_RdZNVtojrBiKQoaj_16
	goto/32 :before_first_instruction

	:havrOQYJjBIXxzsM
	goto/32 :l_gAZOQhEoahJnTAum_17

	nop

	:l_yNUaWtZmiqutBBRw_0
	const v0, 26
	goto/32 :l_HlBhIkYlILdViGer_1

	nop

	:l_LZYrDisCwsXuJxQU_4
	if-lez v0, :gl_UwBLvVWXKKDJQrAs

	goto/32 :XZMeWaiaBBnkJTTm

	:gl_UwBLvVWXKKDJQrAs	goto/32 :l_YHCaHyMftsMsTfPF_5

	nop

	:l_RbGkeHoGBwHfYiwf_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->NhhzVglnBHxvYEvd(Lio/reactivex/rxjava3/processors/ReplayProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 482
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_cSCMkNJVeLhiNFyi_10

	nop

	:l_xIQdDPcvhJvQcTYt_14
    return-object v2

    .line 485
    :cond_0
	goto/32 :l_UmdQxfieaGLwqeDE_15

	nop

	:l_DjYwLdXTtYHAmHez_11
	if-eq v1, v2, :gl_gTakRTWOOpObWrEK

	goto/32 :cond_0

	:gl_gTakRTWOOpObWrEK
    .line 483
	goto/32 :l_RVDdvzmAkRkOSsjP_12

	nop

	:l_NWlRsgjvxevbvWST_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_xIQdDPcvhJvQcTYt_14

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fuEtNpWPLkwQLyqq_0

	nop

	:l_BzNxXKPrONNJCTJw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_RqImkMNVPgdXpLyF_2

	nop

	:l_XAMwUsUNAiqQeiNh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eNJSJAMRvTNXERYT_4

	nop

	:l_fuEtNpWPLkwQLyqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 499
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_BzNxXKPrONNJCTJw_1

	nop

	:l_RqImkMNVPgdXpLyF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->unOlulZpDpfgalmA(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XAMwUsUNAiqQeiNh_3

	nop

	:l_eNJSJAMRvTNXERYT_4
	goto/32 :before_first_instruction

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_kGqFMCfAWSQZtYnL_0

	nop

	:l_XLPQdUwfPKtEGKDm_15
    return v1

	:after_last_instruction

	goto/32 :l_HpBjvmADItTMLWVP_16

	nop

	:l_UBWkKNkRrqYOvJXh_5
	goto/32 :mGNznyhliirUrIWE
	:NXSVSgEQPjqDMPfH
	:YUVCLkiepRbTWbVh

	goto/32 :l_fjvAYipHeiqtBTwQ_6

	nop

	:l_xMxqXUgiUfgyvpTB_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->KKXUeHPOTCsCPrzU(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PCJEtSwxFyURmXGs_11

	nop

	:l_KmIDyjLJqBAOYrOg_4
	if-lez v0, :gl_OsCigmjSKwSokcPe

	goto/32 :NXSVSgEQPjqDMPfH

	:gl_OsCigmjSKwSokcPe	goto/32 :l_UBWkKNkRrqYOvJXh_5

	nop

	:l_dFnLBZOzLjwEmtyU_2
	add-int v0, v0, v1
	goto/32 :l_qOpvPcNlMgvbWtOo_3

	nop

	:l_XUiSssCBMozOvRUt_12
    const/4 v1, 0x1

	goto/32 :l_KLrwgIEvWXsUcTAE_13

	nop

	:l_qOpvPcNlMgvbWtOo_3
	rem-int v0, v0, v1
	goto/32 :l_KmIDyjLJqBAOYrOg_4

	nop

	:l_olPrryBLcOPsdbmV_17
	goto/32 :YUVCLkiepRbTWbVh
	:l_KLrwgIEvWXsUcTAE_13
    goto :goto_0

    :cond_0
	goto/32 :l_uyqevJSdbGSarDjR_14

	nop

	:l_SgWFFkOmmmczkvnw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->FmhVaLhEuEKIhiib(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_NgXFNGiXkPTyAvEs_9

	nop

	:l_HpBjvmADItTMLWVP_16
	goto/32 :before_first_instruction

	:mGNznyhliirUrIWE
	goto/32 :l_olPrryBLcOPsdbmV_17

	nop

	:l_fjvAYipHeiqtBTwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 505
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_lbzrAclchKjQtesH_7

	nop

	:l_NgXFNGiXkPTyAvEs_9
	if-nez v1, :gl_rDEoHCaMeXJvDHQI

	goto/32 :cond_0

	:gl_rDEoHCaMeXJvDHQI
	goto/32 :l_xMxqXUgiUfgyvpTB_10

	nop

	:l_lbzrAclchKjQtesH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 506
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_SgWFFkOmmmczkvnw_8

	nop

	:l_JHNeRGXvLoQdrWcN_1
	const v1, 26
	goto/32 :l_dFnLBZOzLjwEmtyU_2

	nop

	:l_uyqevJSdbGSarDjR_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XLPQdUwfPKtEGKDm_15

	nop

	:l_kGqFMCfAWSQZtYnL_0
	const v0, 4
	goto/32 :l_JHNeRGXvLoQdrWcN_1

	nop

	:l_PCJEtSwxFyURmXGs_11
	if-eqz v1, :gl_mMlJspNqMpgVYmul

	goto/32 :cond_0

	:gl_mMlJspNqMpgVYmul
	goto/32 :l_XUiSssCBMozOvRUt_12

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_naHZzyotmgRKfDRN_0

	nop

	:l_fWMDsQkpAQCxtYkN_9
    return v0

	:after_last_instruction

	goto/32 :l_ywjTzQhUBYFRMOId_10

	nop

	:l_QPhbzvZtMPOxyGtH_5
	if-nez v0, :gl_JSoGILUbnpXtCuTY

	goto/32 :cond_0

	:gl_JSoGILUbnpXtCuTY
	goto/32 :l_GvYHPodFibXwJFBm_6

	nop

	:l_HJueUKOaKkpJgFWB_3
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_pNzmrofClEVTrKNi_4

	nop

	:l_pNzmrofClEVTrKNi_4
    array-length v0, v0

	goto/32 :l_QPhbzvZtMPOxyGtH_5

	nop

	:l_OlqXNgBGSwhCvwRe_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fWMDsQkpAQCxtYkN_9

	nop

	:l_AKCCNYFpSWfGIItm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->qTSrqKkneAaInoqp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJueUKOaKkpJgFWB_3

	nop

	:l_GvYHPodFibXwJFBm_6
    const/4 v0, 0x1

	goto/32 :l_atWmejVaMniZjTnH_7

	nop

	:l_bZJuJRAPuUnZmhJp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AKCCNYFpSWfGIItm_2

	nop

	:l_atWmejVaMniZjTnH_7
    goto :goto_0

    :cond_0
	goto/32 :l_OlqXNgBGSwhCvwRe_8

	nop

	:l_ywjTzQhUBYFRMOId_10
	goto/32 :before_first_instruction

	:l_naHZzyotmgRKfDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 425
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_bZJuJRAPuUnZmhJp_1

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_lZcsPmazHoUrvUXQ_0

	nop

	:l_EuhhDckTKIcuvCef_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 513
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_vJUhGYCLchLzlDcX_8

	nop

	:l_vJUhGYCLchLzlDcX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->veXsnDnxcnlQBRzK(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Z

    move-result v1

	goto/32 :l_srrZjRWXUzNObsji_9

	nop

	:l_hJDiryOIjxuQjmeC_5
	goto/32 :IPOZntURVyhqXHyy
	:CDlaqhzUZJckjoKb
	:ZVMvuibRlfOQCWbI

	goto/32 :l_tYFuNjDgDgGRjyHe_6

	nop

	:l_kcAEhakHPkYxYdcc_1
	const v1, 12
	goto/32 :l_LvJvmdQKlfltosQp_2

	nop

	:l_LraPUjiFsjhgFpEb_13
    goto :goto_0

    :cond_0
	goto/32 :l_yMYRGMIgQSknbnOV_14

	nop

	:l_yMYRGMIgQSknbnOV_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_eYSCemjcIAtiBTOy_15

	nop

	:l_XUzDNWhHnNURKfPR_17
	goto/32 :ZVMvuibRlfOQCWbI
	:l_meLvpfJyuQPNaLig_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->CubnhyejApweJcuS(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UoYvBXJpLZLlDOYs_11

	nop

	:l_srrZjRWXUzNObsji_9
	if-nez v1, :gl_CkhdgRoZdjQbqcoK

	goto/32 :cond_0

	:gl_CkhdgRoZdjQbqcoK
	goto/32 :l_meLvpfJyuQPNaLig_10

	nop

	:l_lZcsPmazHoUrvUXQ_0
	const v0, 9
	goto/32 :l_kcAEhakHPkYxYdcc_1

	nop

	:l_ozNtvZhjsPQYpifP_16
	goto/32 :before_first_instruction

	:IPOZntURVyhqXHyy
	goto/32 :l_XUzDNWhHnNURKfPR_17

	nop

	:l_oDkFNROskdeJMkbk_4
	if-lez v0, :gl_KRpRTGgXqMhUCKvL

	goto/32 :CDlaqhzUZJckjoKb

	:gl_KRpRTGgXqMhUCKvL	goto/32 :l_hJDiryOIjxuQjmeC_5

	nop

	:l_eYSCemjcIAtiBTOy_15
    return v1

	:after_last_instruction

	goto/32 :l_ozNtvZhjsPQYpifP_16

	nop

	:l_tYFuNjDgDgGRjyHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_EuhhDckTKIcuvCef_7

	nop

	:l_UoYvBXJpLZLlDOYs_11
	if-nez v1, :gl_aWKLmOVomQefowaM

	goto/32 :cond_0

	:gl_aWKLmOVomQefowaM
	goto/32 :l_lGXdjIDzMJhxlnym_12

	nop

	:l_lGXdjIDzMJhxlnym_12
    const/4 v1, 0x1

	goto/32 :l_LraPUjiFsjhgFpEb_13

	nop

	:l_fteNdtcMHxIjquqb_3
	rem-int v0, v0, v1
	goto/32 :l_oDkFNROskdeJMkbk_4

	nop

	:l_LvJvmdQKlfltosQp_2
	add-int v0, v0, v1
	goto/32 :l_fteNdtcMHxIjquqb_3

	nop

.end method

.method public hasValue()Z
    .locals 1

	goto/32 :l_GBvVOQcZJDUuhLlo_0

	nop

	:l_eyRRXEupgYwQxrwv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->RBfLGESDYCKhGKpj(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)I

    move-result v0

	goto/32 :l_hMptriLAlbkcdZXr_3

	nop

	:l_EQRxKChkUNRYNrqj_8
	goto/32 :before_first_instruction

	:l_hFcwoQeNxkfAfMEL_4
    const/4 v0, 0x1

	goto/32 :l_yuGznbsMowUaWnQA_5

	nop

	:l_GBvVOQcZJDUuhLlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 523
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_FbMjrCLtJdpXgUYa_1

	nop

	:l_yzSBgCJDkdaTqsLE_7
    return v0

	:after_last_instruction

	goto/32 :l_EQRxKChkUNRYNrqj_8

	nop

	:l_ypvhzqeGjgIZKVBl_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yzSBgCJDkdaTqsLE_7

	nop

	:l_hMptriLAlbkcdZXr_3
	if-nez v0, :gl_cMPibfMCZCIOXalL

	goto/32 :cond_0

	:gl_cMPibfMCZCIOXalL
	goto/32 :l_hFcwoQeNxkfAfMEL_4

	nop

	:l_yuGznbsMowUaWnQA_5
    goto :goto_0

    :cond_0
	goto/32 :l_ypvhzqeGjgIZKVBl_6

	nop

	:l_FbMjrCLtJdpXgUYa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_eyRRXEupgYwQxrwv_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_hqQvmEtMDLFitalj_0

	nop

	:l_hqQvmEtMDLFitalj_0
	const v0, 10
	goto/32 :l_ankHuJLIPGSMREeQ_1

	nop

	:l_RmwxjtVqlMTSVWwM_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->bnCjwzsbDMKcbAQk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZfwhTDszmlkgOuDg_17

	nop

	:l_zHhBOgGQOgzvpfKH_8
	if-nez v0, :gl_HQkuDMZlAxjsgDgv

	goto/32 :cond_0

	:gl_HQkuDMZlAxjsgDgv
    .line 409
	goto/32 :l_CYCXfCARRJAyCHSZ_9

	nop

	:l_ankHuJLIPGSMREeQ_1
	const v1, 12
	goto/32 :l_uoaClBgXqxzqKzji_2

	nop

	:l_CYCXfCARRJAyCHSZ_9
    return-void

    .line 411
    :cond_0
	goto/32 :l_JSAgxNMcPBkHpxtv_10

	nop

	:l_fbqQEMVWlWcNYECh_14
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KGhANyhxqifYzKdV_15

	nop

	:l_LJlNNIvnNnUJsHeY_27
	goto/32 :OSrDDuGKlEXMzkQe
	:l_jlGPadOgfMrSiONz_18
    array-length v2, v1

	goto/32 :l_zBqeJLPupzhsbRNd_19

	nop

	:l_zBqeJLPupzhsbRNd_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_IunWMgJdoqtEVBuR_20

	nop

	:l_UShbmFJGpKPaKSiu_12
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 415
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_IVZzSELZNVWXhkDk_13

	nop

	:l_oXYnZlLdynTsjTYR_5
	goto/32 :GlWGTNXtEjUQKjSj
	:GvvEwjStqfkqIkPi
	:OSrDDuGKlEXMzkQe

	goto/32 :l_ioOmBpisjDjZsQWG_6

	nop

	:l_BusijzgrdEmfDPdU_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DZdsbMLJsBMNmGzF_24

	nop

	:l_RZjKcAThMZseoUiz_26
	goto/32 :before_first_instruction

	:GlWGTNXtEjUQKjSj
	goto/32 :l_LJlNNIvnNnUJsHeY_27

	nop

	:l_iUDRKeAADSyNADrO_4
	if-lez v0, :gl_dloaBgJRIoDWfjrv

	goto/32 :GvvEwjStqfkqIkPi

	:gl_dloaBgJRIoDWfjrv	goto/32 :l_oXYnZlLdynTsjTYR_5

	nop

	:l_uoaClBgXqxzqKzji_2
	add-int v0, v0, v1
	goto/32 :l_eGyBINawEFsbmXjG_3

	nop

	:l_IVZzSELZNVWXhkDk_13
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->NNWzUvUePaQTGLzk(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    .line 417
	goto/32 :l_fbqQEMVWlWcNYECh_14

	nop

	:l_KtxfLYqkNmijrdqj_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

	goto/32 :l_zHhBOgGQOgzvpfKH_8

	nop

	:l_ioOmBpisjDjZsQWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_KtxfLYqkNmijrdqj_7

	nop

	:l_ZfwhTDszmlkgOuDg_17
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_jlGPadOgfMrSiONz_18

	nop

	:l_HCKOOIcbmbyTtCaD_22
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->dLFnVjzFmepWretP(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 417
    .end local v4    # "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_BusijzgrdEmfDPdU_23

	nop

	:l_HDqBnDlHWTQNbJCL_21
    aget-object v4, v1, v3

    .line 418
    .local v4, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_HCKOOIcbmbyTtCaD_22

	nop

	:l_DZdsbMLJsBMNmGzF_24
    goto :goto_0

    .line 420
    :cond_1
	goto/32 :l_qmVVXUCoAdnNCluY_25

	nop

	:l_gvSZLIVzhVukYOWN_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 413
	goto/32 :l_UShbmFJGpKPaKSiu_12

	nop

	:l_JSAgxNMcPBkHpxtv_10
    const/4 v0, 0x1

	goto/32 :l_gvSZLIVzhVukYOWN_11

	nop

	:l_eGyBINawEFsbmXjG_3
	rem-int v0, v0, v1
	goto/32 :l_iUDRKeAADSyNADrO_4

	nop

	:l_qmVVXUCoAdnNCluY_25
    return-void

	:after_last_instruction

	goto/32 :l_RZjKcAThMZseoUiz_26

	nop

	:l_IunWMgJdoqtEVBuR_20
	if-lt v3, v2, :gl_cHQmPGIzGXkwZOyC

	goto/32 :cond_1

	:gl_cHQmPGIzGXkwZOyC
	goto/32 :l_HDqBnDlHWTQNbJCL_21

	nop

	:l_KGhANyhxqifYzKdV_15
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_RmwxjtVqlMTSVWwM_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_KgVrfhSsvjMultVD_0

	nop

	:l_EtJjniSBDmGOAHIm_22
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_KElLkyYDtyQTQCJd_23

	nop

	:l_gLehohkPbbPEMqGG_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

	goto/32 :l_dijafCtTeAzkQWjD_10

	nop

	:l_KgVrfhSsvjMultVD_0
	const v0, 16
	goto/32 :l_HnjZJnhYwmECzsMN_1

	nop

	:l_dijafCtTeAzkQWjD_10
	if-nez v0, :gl_ktSeZqjNzoruaHaJ

	goto/32 :cond_0

	:gl_ktSeZqjNzoruaHaJ
    .line 392
	goto/32 :l_fQnyjeXRnSNDtMLw_11

	nop

	:l_XYyGIyYAQSgUfDjA_5
	goto/32 :rxmntNMuZoiQOUUv
	:PMJKRKqMAZkBjKoD
	:MhKenmgvJdcxnMxl

	goto/32 :l_mDsJGSekkUEAqYYW_6

	nop

	:l_fQnyjeXRnSNDtMLw_11
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->FwzYDcbpkzpGLuig(Ljava/lang/Throwable;)V

    .line 393
	goto/32 :l_lJFiGRBMYCXYzeqy_12

	nop

	:l_KElLkyYDtyQTQCJd_23
	if-lt v3, v2, :gl_buKeAuQBkUhvwEYP

	goto/32 :cond_1

	:gl_buKeAuQBkUhvwEYP
	goto/32 :l_isJNRkdiZVaaxYJg_24

	nop

	:l_dqJeekrXFOckEzeU_27
    goto :goto_0

    .line 403
    :cond_1
	goto/32 :l_hpzkoupjUoGOEgsJ_28

	nop

	:l_mapxqMvSJUbZSDGS_16
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->cCtvXDuPMjNserSX(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 400
	goto/32 :l_txYDtWkuSjiYrQzS_17

	nop

	:l_ffonIllGgfcBXCpn_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->OSVRNAFHjOibfnkB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gBXqsfjxoEJXlMVK_20

	nop

	:l_hqnGEEaEaxeLNeTd_2
	add-int v0, v0, v1
	goto/32 :l_jlttOwjsbVkdVsrA_3

	nop

	:l_PSptbLxDnWXekFfS_15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 398
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_mapxqMvSJUbZSDGS_16

	nop

	:l_txYDtWkuSjiYrQzS_17
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nfbAfVdfTobvbpeX_18

	nop

	:l_gBXqsfjxoEJXlMVK_20
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_trWpnjOoOFnMLjUL_21

	nop

	:l_ubiGuAuBeseqYneZ_30
	goto/32 :MhKenmgvJdcxnMxl
	:l_isJNRkdiZVaaxYJg_24
    aget-object v4, v1, v3

    .line 401
    .local v4, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_KadkqddHWHrxofbH_25

	nop

	:l_RBHgRgzoAOSgzWFu_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dqJeekrXFOckEzeU_27

	nop

	:l_trWpnjOoOFnMLjUL_21
    array-length v2, v1

	goto/32 :l_EtJjniSBDmGOAHIm_22

	nop

	:l_fauYoWSJIzbBgLDf_14
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 397
	goto/32 :l_PSptbLxDnWXekFfS_15

	nop

	:l_qoEpTcMbHCVfSKiP_7
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_oVOxNYWRtRbHdVKK_8

	nop

	:l_HnjZJnhYwmECzsMN_1
	const v1, 12
	goto/32 :l_hqnGEEaEaxeLNeTd_2

	nop

	:l_jlttOwjsbVkdVsrA_3
	rem-int v0, v0, v1
	goto/32 :l_sExKcSGwjaKzNqlc_4

	nop

	:l_eQuqHvohCqTzzRzJ_13
    const/4 v0, 0x1

	goto/32 :l_fauYoWSJIzbBgLDf_14

	nop

	:l_hpzkoupjUoGOEgsJ_28
    return-void

	:after_last_instruction

	goto/32 :l_rTRXHbufQjByDHQm_29

	nop

	:l_sExKcSGwjaKzNqlc_4
	if-lez v0, :gl_LpheOIdXUNxUOoRj

	goto/32 :PMJKRKqMAZkBjKoD

	:gl_LpheOIdXUNxUOoRj	goto/32 :l_XYyGIyYAQSgUfDjA_5

	nop

	:l_rTRXHbufQjByDHQm_29
	goto/32 :before_first_instruction

	:rxmntNMuZoiQOUUv
	goto/32 :l_ubiGuAuBeseqYneZ_30

	nop

	:l_KadkqddHWHrxofbH_25
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->nbDKLVbiZdbjcCws(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 400
    .end local v4    # "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_RBHgRgzoAOSgzWFu_26

	nop

	:l_nfbAfVdfTobvbpeX_18
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_ffonIllGgfcBXCpn_19

	nop

	:l_mDsJGSekkUEAqYYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 389
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_qoEpTcMbHCVfSKiP_7

	nop

	:l_lJFiGRBMYCXYzeqy_12
    return-void

    .line 395
    :cond_0
	goto/32 :l_eQuqHvohCqTzzRzJ_13

	nop

	:l_oVOxNYWRtRbHdVKK_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->GusnMJeOJAjdnade(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
	goto/32 :l_gLehohkPbbPEMqGG_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_pTPAzBRSxFhgkReI_0

	nop

	:l_XejfkVLMybdrcQic_1
	const v1, 6
	goto/32 :l_bBFrsFrBRwDIsNSJ_2

	nop

	:l_xZLLPbVfncXJsYcv_4
	if-lez v0, :gl_zSuIWCFLBdSyLavi

	goto/32 :CgpqzGnDuRFnFvcr

	:gl_zSuIWCFLBdSyLavi	goto/32 :l_rDWHYhIxqJqrKsCR_5

	nop

	:l_yklkrRdxkCAZJRfA_12
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 379
    .local v0, "b":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<TT;>;"
	goto/32 :l_JuGuxSrEFFdaKFIF_13

	nop

	:l_KxpLfMtdbQKMXVHW_11
    return-void

    .line 378
    :cond_0
	goto/32 :l_yklkrRdxkCAZJRfA_12

	nop

	:l_xvTwCahvwydDvGiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uZCstLkZhMrBUWKE_7

	nop

	:l_ckqFrjNusEmKVVLm_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

	goto/32 :l_UrbZHXqfRYakpRoQ_10

	nop

	:l_wJKtIXxgIjcTecNI_25
	goto/32 :before_first_instruction

	:LzlXVpoGpaPpGsrC
	goto/32 :l_tSAaJbQXpLsPnvmG_26

	nop

	:l_XvMUYkLwwbQTcMks_17
    array-length v2, v1

	goto/32 :l_ghBnAFRGBYIlMjai_18

	nop

	:l_rDWHYhIxqJqrKsCR_5
	goto/32 :LzlXVpoGpaPpGsrC
	:CgpqzGnDuRFnFvcr
	:LXfAMFWgmtuViMwH

	goto/32 :l_xvTwCahvwydDvGiH_6

	nop

	:l_tSAaJbQXpLsPnvmG_26
	goto/32 :LXfAMFWgmtuViMwH
	:l_fYcayfmlxFRFNaij_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->BnmJkGOZDJGHOOCF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
	goto/32 :l_ckqFrjNusEmKVVLm_9

	nop

	:l_JuGuxSrEFFdaKFIF_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->nKWRtMcyKXGSbPQl(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_UzptCmaZjOugrgOF_14

	nop

	:l_kcKnzqApNLaEbKYd_19
	if-lt v3, v2, :gl_lLnUZWwmKjVuWEpH

	goto/32 :cond_1

	:gl_lLnUZWwmKjVuWEpH
	goto/32 :l_uSQOMUxrhzutKzfx_20

	nop

	:l_UrbZHXqfRYakpRoQ_10
	if-nez v0, :gl_ezZZkkPvYmHpWFNA

	goto/32 :cond_0

	:gl_ezZZkkPvYmHpWFNA
    .line 375
	goto/32 :l_KxpLfMtdbQKMXVHW_11

	nop

	:l_UzptCmaZjOugrgOF_14
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NdbXFwVNLlqWkfNF_15

	nop

	:l_empPpkzBpBXzGmEe_24
    return-void

	:after_last_instruction

	goto/32 :l_wJKtIXxgIjcTecNI_25

	nop

	:l_uZCstLkZhMrBUWKE_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_fYcayfmlxFRFNaij_8

	nop

	:l_EGWuwpVzFFkYnFdR_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DjKAoZsfSEUCQCGC_23

	nop

	:l_DjKAoZsfSEUCQCGC_23
    goto :goto_0

    .line 384
    :cond_1
	goto/32 :l_empPpkzBpBXzGmEe_24

	nop

	:l_bBFrsFrBRwDIsNSJ_2
	add-int v0, v0, v1
	goto/32 :l_giAPUoixckgbYXxY_3

	nop

	:l_uSQOMUxrhzutKzfx_20
    aget-object v4, v1, v3

    .line 382
    .local v4, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_MdCIHTRWXmbWPrLN_21

	nop

	:l_YgYSkEYRVVxfduuK_16
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_XvMUYkLwwbQTcMks_17

	nop

	:l_giAPUoixckgbYXxY_3
	rem-int v0, v0, v1
	goto/32 :l_xZLLPbVfncXJsYcv_4

	nop

	:l_pTPAzBRSxFhgkReI_0
	const v0, 30
	goto/32 :l_XejfkVLMybdrcQic_1

	nop

	:l_MdCIHTRWXmbWPrLN_21
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->ghmFoaAnjFyNRlMA(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 381
    .end local v4    # "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_EGWuwpVzFFkYnFdR_22

	nop

	:l_NdbXFwVNLlqWkfNF_15
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->dtQaWkxUcUfJgGjy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YgYSkEYRVVxfduuK_16

	nop

	:l_ghBnAFRGBYIlMjai_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_kcKnzqApNLaEbKYd_19

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WoGyfaLXDdlOjMpV_0

	nop

	:l_cMKyMsqPhUuxDpMH_3
	rem-int v0, v0, v1
	goto/32 :l_sqzTWZRrYyiyVtjy_4

	nop

	:l_FxSUiUZopeQrYqfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_nFcTemWvNMZdIupC_7

	nop

	:l_eEotgZnoLHQFdvEe_11
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_cGwwoNvfAkLAuEni_12

	nop

	:l_wbVOveUUrIQFIKSg_15
	goto/32 :UtxQJfYNyurhzbtb
	:l_LHfRuwtByAEhHOGR_1
	const v1, 25
	goto/32 :l_cegeqBldaDqZFmjH_2

	nop

	:l_RxYIqXSshjbBAdRp_8
	if-nez v0, :gl_wzYAoeaMQeHdxTTw

	goto/32 :cond_0

	:gl_wzYAoeaMQeHdxTTw
    .line 364
	goto/32 :l_FlwBjARITAKNRSch_9

	nop

	:l_FlwBjARITAKNRSch_9
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->AOpTAfvaobBaNIYY(Lorg/reactivestreams/Subscription;)V

    .line 365
	goto/32 :l_UgGxfzoUCDqVdOIg_10

	nop

	:l_WoGyfaLXDdlOjMpV_0
	const v0, 2
	goto/32 :l_LHfRuwtByAEhHOGR_1

	nop

	:l_sqzTWZRrYyiyVtjy_4
	if-lez v0, :gl_ErIKSHeVNkNJgBzt

	goto/32 :XwUGrKeGQUMRTgCy

	:gl_ErIKSHeVNkNJgBzt	goto/32 :l_lsQbXAWIZAaIuHAr_5

	nop

	:l_VpyCnnGNLGRifrLy_14
	goto/32 :before_first_instruction

	:ojiAIdeZHdBejOJL
	goto/32 :l_wbVOveUUrIQFIKSg_15

	nop

	:l_cGwwoNvfAkLAuEni_12
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->jDeMNegzwztEOVGf(Lorg/reactivestreams/Subscription;J)V

    .line 368
	goto/32 :l_IHtWVYVQzsAxTdXz_13

	nop

	:l_IHtWVYVQzsAxTdXz_13
    return-void

	:after_last_instruction

	goto/32 :l_VpyCnnGNLGRifrLy_14

	nop

	:l_UgGxfzoUCDqVdOIg_10
    return-void

    .line 367
    :cond_0
	goto/32 :l_eEotgZnoLHQFdvEe_11

	nop

	:l_cegeqBldaDqZFmjH_2
	add-int v0, v0, v1
	goto/32 :l_cMKyMsqPhUuxDpMH_3

	nop

	:l_nFcTemWvNMZdIupC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

	goto/32 :l_RxYIqXSshjbBAdRp_8

	nop

	:l_lsQbXAWIZAaIuHAr_5
	goto/32 :ojiAIdeZHdBejOJL
	:XwUGrKeGQUMRTgCy
	:UtxQJfYNyurhzbtb

	goto/32 :l_FxSUiUZopeQrYqfo_6

	nop

.end method

.method remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 7

	goto/32 :l_vStZNSTLLnxZTUWa_0

	nop

	:l_QViNxbYdOflcNJtu_2
	add-int v0, v0, v1
	goto/32 :l_wETJSXJxMgOIlrmF_3

	nop

	:l_acXYFEjMXUOVNmXf_45
    return-void

	:after_last_instruction

	goto/32 :l_JjzHbkuBIRvAmAJg_46

	nop

	:l_TMbFydEbRplUGckV_20
	if-eq v4, p1, :gl_DcZNkUdmQVyLJGKV

	goto/32 :cond_1

	:gl_DcZNkUdmQVyLJGKV
    .line 559
	goto/32 :l_kUaYcUHbmIrfalKh_21

	nop

	:l_nvInifXGDPzCqjLr_39
    move-object v3, v4

    .line 575
    .end local v4    # "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :goto_3
	goto/32 :l_MNcCGINeoHajbeWm_40

	nop

	:l_JjzHbkuBIRvAmAJg_46
	goto/32 :before_first_instruction

	:VKhuYJwBVNaoivLG
	goto/32 :l_hjSNMqkWJIzPHkqf_47

	nop

	:l_MNcCGINeoHajbeWm_40
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ViTNSbzerWyKNsjU_41

	nop

	:l_BOwXFCfAyvFbVXYI_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->HriglOXPCRnmeMQT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvtWAMpWQnHzSwjN_9

	nop

	:l_RBLkGTSBpvqXVEdq_33
    const/4 v5, 0x0

	goto/32 :l_LzLHuHGtvIHMzkXL_34

	nop

	:l_NZYtwKuJMLjAIsQq_13
	if-eq v0, v1, :gl_mUsAvYtstrgMwOQf

	goto/32 :cond_0

	:gl_mUsAvYtstrgMwOQf
	goto/32 :l_DniLjzFlsgbGNMfv_14

	nop

	:l_pWnBCijRkGbyKrOj_15
    array-length v1, v0

    .line 556
    .local v1, "len":I
	goto/32 :l_zebGjsSwvigsQJbZ_16

	nop

	:l_zebGjsSwvigsQJbZ_16
    const/4 v2, -0x1

    .line 557
    .local v2, "j":I
	goto/32 :l_eQsBATsKjszPWzwg_17

	nop

	:l_kUaYcUHbmIrfalKh_21
    move v2, v3

    .line 560
	goto/32 :l_nhmghKIEbEoSIeyx_22

	nop

	:l_GknfhEllEIRcTjRH_32
    new-array v4, v4, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 572
    .local v4, "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_RBLkGTSBpvqXVEdq_33

	nop

	:l_UPrUwgXwrerSqApK_5
	goto/32 :VKhuYJwBVNaoivLG
	:gCqPXbMKyHxwbnAZ
	:qQUxuvwXKzwtqHKi

	goto/32 :l_UxlGETEgylasDoVQ_6

	nop

	:l_ViTNSbzerWyKNsjU_41
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->qvNpvmPgaqmYyMqD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OvbOtTJocCQLXMxL_42

	nop

	:l_nhmghKIEbEoSIeyx_22
    goto :goto_2

    .line 557
    :cond_1
	goto/32 :l_UjJOnbnCAYhCUkEC_23

	nop

	:l_GBHQJihWKLPoTmmj_18
	if-lt v3, v1, :gl_syVlgEhRPMXYqNbD

	goto/32 :cond_2

	:gl_syVlgEhRPMXYqNbD
    .line 558
	goto/32 :l_kcLXttUxwHDAJDeo_19

	nop

	:l_LzLHuHGtvIHMzkXL_34
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->bSiLcNSxTcibinyK(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
	goto/32 :l_HTHViSlxtIIBEVoS_35

	nop

	:l_VSJTOIpNRBAruAsN_43
    return-void

    .line 578
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_5
	goto/32 :l_FSvzyguYpCjBPzED_44

	nop

	:l_vStZNSTLLnxZTUWa_0
	const v0, 26
	goto/32 :l_prtoYrYmhBNTOfon_1

	nop

	:l_kcLXttUxwHDAJDeo_19
    aget-object v4, v0, v3

	goto/32 :l_TMbFydEbRplUGckV_20

	nop

	:l_dShbQUcsXcuAGjMW_24
    goto :goto_1

    .line 564
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_FyZpEYwDCNAPvDvL_25

	nop

	:l_ASpdTAILiypHljMJ_26
    return-void

    .line 568
    :cond_3
	goto/32 :l_iUKyyQZmlpcEQRhj_27

	nop

	:l_PNDwWEhvkLWkbxKh_29
    sget-object v3, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .local v3, "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_WQabeScQimkxBrJR_30

	nop

	:l_UxlGETEgylasDoVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 551
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_XadDKisoLTVWxiZw_7

	nop

	:l_UvtWAMpWQnHzSwjN_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 552
    .local v0, "a":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_jdvjGmjWVccxJiyp_10

	nop

	:l_hKgHnknaFosWazoL_37
    sub-int/2addr v6, v3

	goto/32 :l_BzOotFdjhaxZzLhN_38

	nop

	:l_XadDKisoLTVWxiZw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BOwXFCfAyvFbVXYI_8

	nop

	:l_prtoYrYmhBNTOfon_1
	const v1, 22
	goto/32 :l_QViNxbYdOflcNJtu_2

	nop

	:l_HTHViSlxtIIBEVoS_35
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_cMFAkBXOItPiTgGS_36

	nop

	:l_eQsBATsKjszPWzwg_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_GBHQJihWKLPoTmmj_18

	nop

	:l_jdvjGmjWVccxJiyp_10
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_ZxxNCqpIhwudXIyN_11

	nop

	:l_OvbOtTJocCQLXMxL_42
	if-nez v4, :gl_rDvMCnalpwneFsqu

	goto/32 :cond_5

	:gl_rDvMCnalpwneFsqu
    .line 576
	goto/32 :l_VSJTOIpNRBAruAsN_43

	nop

	:l_FyZpEYwDCNAPvDvL_25
	if-ltz v2, :gl_rqrBnhWWvZrkOIQB

	goto/32 :cond_3

	:gl_rqrBnhWWvZrkOIQB
    .line 565
	goto/32 :l_ASpdTAILiypHljMJ_26

	nop

	:l_cMFAkBXOItPiTgGS_36
    sub-int v6, v1, v2

	goto/32 :l_hKgHnknaFosWazoL_37

	nop

	:l_gHdMHpRJRrKdRDbX_4
	if-lez v0, :gl_aescdGSEekVAByFF

	goto/32 :gCqPXbMKyHxwbnAZ

	:gl_aescdGSEekVAByFF	goto/32 :l_UPrUwgXwrerSqApK_5

	nop

	:l_WQabeScQimkxBrJR_30
    goto :goto_3

    .line 571
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_4
	goto/32 :l_lTQKSIXnEBcxDlTU_31

	nop

	:l_hjSNMqkWJIzPHkqf_47
	goto/32 :qQUxuvwXKzwtqHKi
	:l_BzOotFdjhaxZzLhN_38
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TMkBaUHlOGNPbtmC(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_nvInifXGDPzCqjLr_39

	nop

	:l_wETJSXJxMgOIlrmF_3
	rem-int v0, v0, v1
	goto/32 :l_gHdMHpRJRrKdRDbX_4

	nop

	:l_lTQKSIXnEBcxDlTU_31
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_GknfhEllEIRcTjRH_32

	nop

	:l_ZxxNCqpIhwudXIyN_11
	if-ne v0, v1, :gl_NYydOMeyTlPvicQt

	goto/32 :cond_6

	:gl_NYydOMeyTlPvicQt
	goto/32 :l_XwxAwfaeIlufMTmy_12

	nop

	:l_iUKyyQZmlpcEQRhj_27
    const/4 v3, 0x1

	goto/32 :l_xpWWAwlybjDtjLhf_28

	nop

	:l_XwxAwfaeIlufMTmy_12
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_NZYtwKuJMLjAIsQq_13

	nop

	:l_xpWWAwlybjDtjLhf_28
	if-eq v1, v3, :gl_SkwdXTHJeeNVxVlq

	goto/32 :cond_4

	:gl_SkwdXTHJeeNVxVlq
    .line 569
	goto/32 :l_PNDwWEhvkLWkbxKh_29

	nop

	:l_DniLjzFlsgbGNMfv_14
    goto :goto_4

    .line 555
    :cond_0
	goto/32 :l_pWnBCijRkGbyKrOj_15

	nop

	:l_FSvzyguYpCjBPzED_44
    goto :goto_0

    .line 553
    .restart local v0    # "a":[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_acXYFEjMXUOVNmXf_45

	nop

	:l_UjJOnbnCAYhCUkEC_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dShbQUcsXcuAGjMW_24

	nop

.end method

.method size()I
    .locals 1

	goto/32 :l_ptgggAetdRzpScPH_0

	nop

	:l_aBlFIuXUHmiYDwgY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_VnkRZyxEcpllCjsf_2

	nop

	:l_ptgggAetdRzpScPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 528
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_aBlFIuXUHmiYDwgY_1

	nop

	:l_ZxzUdeaUbbKfFXao_3
    return v0

	:after_last_instruction

	goto/32 :l_mRfxyVkSfSRApsdj_4

	nop

	:l_mRfxyVkSfSRApsdj_4
	goto/32 :before_first_instruction

	:l_VnkRZyxEcpllCjsf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->YThBCFQBZtiqxZyd(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)I

    move-result v0

	goto/32 :l_ZxzUdeaUbbKfFXao_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_RArRQSYiXvhGGvbN_0

	nop

	:l_GpFUUAIgbisZleNM_2
	add-int v0, v0, v1
	goto/32 :l_AqTQxzzfDWDhTHBd_3

	nop

	:l_seQJWeGGpzxGQkUK_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->YNZqvToEnUhhOTrU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 352
	goto/32 :l_HcoJATNHjzQkCLiH_10

	nop

	:l_ZRQUJQPKSKMruBgx_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->XkxdLyiVUSbnEQLe(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 355
	goto/32 :l_qPSucBOTZmmEzOHV_15

	nop

	:l_pmBMkCSNNiElCqVE_13
	if-nez v1, :gl_fpRlPKQYyMprfHFb

	goto/32 :cond_0

	:gl_fpRlPKQYyMprfHFb
    .line 354
	goto/32 :l_ZRQUJQPKSKMruBgx_14

	nop

	:l_AqTQxzzfDWDhTHBd_3
	rem-int v0, v0, v1
	goto/32 :l_ahBPYzjTZMJQWucT_4

	nop

	:l_ahBPYzjTZMJQWucT_4
	if-lez v0, :gl_bpuuyllqFqRSsWjK

	goto/32 :bMjKQwQtZzeByusA

	:gl_bpuuyllqFqRSsWjK	goto/32 :l_QVQCfaxWBfYszwEM_5

	nop

	:l_HcoJATNHjzQkCLiH_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->IHDdvnmZpzwIDqJH(Lio/reactivex/rxjava3/processors/ReplayProcessor;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result v1

	goto/32 :l_mOvurclUswyMfECS_11

	nop

	:l_mOvurclUswyMfECS_11
	if-nez v1, :gl_XzoieoNIkMBByfnO

	goto/32 :cond_0

	:gl_XzoieoNIkMBByfnO
    .line 353
	goto/32 :l_SVytmakObyZKmWxq_12

	nop

	:l_qPSucBOTZmmEzOHV_15
    return-void

    .line 358
    :cond_0
	goto/32 :l_KCyPeTDyDIFMGCMw_16

	nop

	:l_BBPVhUrvapBWuTXg_1
	const v1, 30
	goto/32 :l_GpFUUAIgbisZleNM_2

	nop

	:l_vdxIHjCTfLPEvQNR_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->dgsvcEKurnaiqKnm(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 359
	goto/32 :l_DpceeLRvQzBHWCmr_18

	nop

	:l_DpceeLRvQzBHWCmr_18
    return-void

	:after_last_instruction

	goto/32 :l_iQfTsFfQJHofEsSN_19

	nop

	:l_SVytmakObyZKmWxq_12
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

	goto/32 :l_pmBMkCSNNiElCqVE_13

	nop

	:l_KCyPeTDyDIFMGCMw_16
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

	goto/32 :l_vdxIHjCTfLPEvQNR_17

	nop

	:l_FQsHTtCPqVRqzPRr_7
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_ksbTTGBpYKhHdFKQ_8

	nop

	:l_iQfTsFfQJHofEsSN_19
	goto/32 :before_first_instruction

	:SPxXBgJadbTMocMY
	goto/32 :l_kkNWZdnkhyIOAjtQ_20

	nop

	:l_RArRQSYiXvhGGvbN_0
	const v0, 2
	goto/32 :l_BBPVhUrvapBWuTXg_1

	nop

	:l_IfnghgdBjjyYTDJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FQsHTtCPqVRqzPRr_7

	nop

	:l_QVQCfaxWBfYszwEM_5
	goto/32 :SPxXBgJadbTMocMY
	:bMjKQwQtZzeByusA
	:BQxlcHxBtNusdHQe

	goto/32 :l_IfnghgdBjjyYTDJv_6

	nop

	:l_ksbTTGBpYKhHdFKQ_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 350
    .local v0, "rs":Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<TT;>;"
	goto/32 :l_seQJWeGGpzxGQkUK_9

	nop

	:l_kkNWZdnkhyIOAjtQ_20
	goto/32 :BQxlcHxBtNusdHQe
.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_GlkqxEFqfhVOxsNV_0

	nop

	:l_okeRGhqyCbzosJtN_3
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

	goto/32 :l_iKPtWYCwaRRqTsCG_4

	nop

	:l_NdkOFcVAguCDjAPp_6
	goto/32 :before_first_instruction

	:l_oMQBIZxylBuIGzpZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xCHQIJhvVrfLISux_2

	nop

	:l_dCZLGsjEMVzLSJnI_5
    return v0

	:after_last_instruction

	goto/32 :l_NdkOFcVAguCDjAPp_6

	nop

	:l_GlkqxEFqfhVOxsNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 430
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor;, "Lio/reactivex/rxjava3/processors/ReplayProcessor<TT;>;"
	goto/32 :l_oMQBIZxylBuIGzpZ_1

	nop

	:l_iKPtWYCwaRRqTsCG_4
    array-length v0, v0

	goto/32 :l_dCZLGsjEMVzLSJnI_5

	nop

	:l_xCHQIJhvVrfLISux_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->aWdKLFESvzarTIuB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okeRGhqyCbzosJtN_3

	nop

.end method
