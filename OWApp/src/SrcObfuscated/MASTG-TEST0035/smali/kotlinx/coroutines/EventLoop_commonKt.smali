.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wloEIHQdtrKnBQXj_0

	nop

	:l_wloEIHQdtrKnBQXj_0
	const v0, 24
	goto/32 :l_FfoguWnjEzjzSBAO_1

	nop

	:l_dBJBKDtGfSvCymgN_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NaAxCwLtTjmDsiHh_15

	nop

	:l_epWHEouTDEuxGWGj_2
	add-int v0, v0, v1
	goto/32 :l_eWesPELfFsZqHeXH_3

	nop

	:l_tVyLjsGpvYRkqbqH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wASVDkQMotCMwPTN_10

	nop

	:l_oGeNWRQIEtHyOVqd_17
	goto/32 :yjPbFBijAthVJlwV
	:l_KOPXzNAopvJurHHU_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MCkOuWJbpARfnqse_8

	nop

	:l_eGYOnFvBhxyKyNjh_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BXCrKHPAoMcROyln_12

	nop

	:l_wASVDkQMotCMwPTN_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_eGYOnFvBhxyKyNjh_11

	nop

	:l_pogBnPcFzxiOKehn_16
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_oGeNWRQIEtHyOVqd_17

	nop

	:l_MCkOuWJbpARfnqse_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_tVyLjsGpvYRkqbqH_9

	nop

	:l_WjBkzTIkEQodwmWT_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dBJBKDtGfSvCymgN_14

	nop

	:l_NaAxCwLtTjmDsiHh_15
    return-void

	:after_last_instruction

	goto/32 :l_pogBnPcFzxiOKehn_16

	nop

	:l_QbgJmqOoIWuywGma_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_ksBNubtqecHJKVVs_6

	nop

	:l_QWNPsBBLUPZgzMMM_4
	if-lez v0, :gl_oSepnqvZPQeoeOVr

	goto/32 :csxXekqgzEHQMZms

	:gl_oSepnqvZPQeoeOVr	goto/32 :l_QbgJmqOoIWuywGma_5

	nop

	:l_ksBNubtqecHJKVVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_KOPXzNAopvJurHHU_7

	nop

	:l_FfoguWnjEzjzSBAO_1
	const v1, 30
	goto/32 :l_epWHEouTDEuxGWGj_2

	nop

	:l_BXCrKHPAoMcROyln_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_WjBkzTIkEQodwmWT_13

	nop

	:l_eWesPELfFsZqHeXH_3
	rem-int v0, v0, v1
	goto/32 :l_QWNPsBBLUPZgzMMM_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_isiBzgCvxMnorLcV_0

	nop

	:l_GcXylJMPYwkfWfsM_5
    int-to-double p0, p3

	goto/32 :l_cSuyBNFzaWNwYoQB_6

	nop

	:l_cSuyBNFzaWNwYoQB_6
    return-void

	:after_last_instruction

	goto/32 :l_CWpqzUulgXEahHvy_7

	nop

	:l_UKCBJRhfPJgyqoBo_4
    add-int p3, p2, p1

	goto/32 :l_GcXylJMPYwkfWfsM_5

	nop

	:l_dnDgEnJDguDZkLRB_1
    const/16 p0, 0x2a

	goto/32 :l_rcyjXIDUnJvdhyIN_2

	nop

	:l_CWpqzUulgXEahHvy_7
	goto/32 :before_first_instruction

	:l_LeOtBCAYFHXiweMi_3
    mul-int p2, p0, p1

	goto/32 :l_UKCBJRhfPJgyqoBo_4

	nop

	:l_rcyjXIDUnJvdhyIN_2
    const/16 p1, 0xd2

	goto/32 :l_LeOtBCAYFHXiweMi_3

	nop

	:l_isiBzgCvxMnorLcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnDgEnJDguDZkLRB_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GElNDqmhuYHjlTyE_0

	nop

	:l_oVTKGRzJAxhjVDmx_5
    int-to-double p0, p3

	goto/32 :l_ULwQCHEOVuEYPTkv_6

	nop

	:l_vitXFYqGRdkpHacN_3
    mul-int p2, p0, p1

	goto/32 :l_ksjJnGUpoWWvWozR_4

	nop

	:l_ljBPBUdAmnYSutcs_1
    const/16 p0, 0x2a

	goto/32 :l_WkrfhUnSNJGjssIp_2

	nop

	:l_ksjJnGUpoWWvWozR_4
    add-int p3, p2, p1

	goto/32 :l_oVTKGRzJAxhjVDmx_5

	nop

	:l_GElNDqmhuYHjlTyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljBPBUdAmnYSutcs_1

	nop

	:l_ULwQCHEOVuEYPTkv_6
    return-void

	:after_last_instruction

	goto/32 :l_sLppnBcIDSflTllA_7

	nop

	:l_WkrfhUnSNJGjssIp_2
    const/16 p1, 0xd2

	goto/32 :l_vitXFYqGRdkpHacN_3

	nop

	:l_sLppnBcIDSflTllA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_BtkdePYtwEHdXAhX_0

	nop

	:l_HZAZMoLsynbWVVjH_6
    return-void

	:after_last_instruction

	goto/32 :l_XkfnKscNjXmjjqdH_7

	nop

	:l_enPEOhDiHmmwanFw_3
    mul-int p2, p0, p1

	goto/32 :l_zlJKFtnymzdWTEmO_4

	nop

	:l_dRijHoPkEmwfGrgK_1
    const/16 p0, 0x2a

	goto/32 :l_lxMHvycIFNIDraSP_2

	nop

	:l_BtkdePYtwEHdXAhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRijHoPkEmwfGrgK_1

	nop

	:l_lxMHvycIFNIDraSP_2
    const/16 p1, 0xd2

	goto/32 :l_enPEOhDiHmmwanFw_3

	nop

	:l_PWOzVpkKXYlNZYPZ_5
    int-to-double p0, p3

	goto/32 :l_HZAZMoLsynbWVVjH_6

	nop

	:l_zlJKFtnymzdWTEmO_4
    add-int p3, p2, p1

	goto/32 :l_PWOzVpkKXYlNZYPZ_5

	nop

	:l_XkfnKscNjXmjjqdH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_hmTpHUtgbLtMkFeM_0

	nop

	:l_hmTpHUtgbLtMkFeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vDJfgFEtmFTVIyxX_1

	nop

	:l_aMWuSfgIWOJETYwe_3
	goto/32 :before_first_instruction

	:l_uaVCWIcoziBKWgEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMWuSfgIWOJETYwe_3

	nop

	:l_vDJfgFEtmFTVIyxX_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uaVCWIcoziBKWgEV_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BISZ)V
    .locals 0

	goto/32 :l_dymMyBTGdriCkVQI_0

	nop

	:l_qLtxIZGbAomcYpSD_2
    const/16 p1, 0xd2

	goto/32 :l_wKbofbFcORjTuYJU_3

	nop

	:l_BIVLvNMeWeZduhDz_1
    const/16 p0, 0x2a

	goto/32 :l_qLtxIZGbAomcYpSD_2

	nop

	:l_zXlzzyCeHdcNDsSr_7
	goto/32 :before_first_instruction

	:l_nRDMMPADSxvxkpen_4
    add-int p3, p2, p1

	goto/32 :l_iWfuZlUuZqYaWjgm_5

	nop

	:l_dymMyBTGdriCkVQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIVLvNMeWeZduhDz_1

	nop

	:l_iWfuZlUuZqYaWjgm_5
    int-to-double p0, p3

	goto/32 :l_VXhFUtojEznFQSdS_6

	nop

	:l_VXhFUtojEznFQSdS_6
    return-void

	:after_last_instruction

	goto/32 :l_zXlzzyCeHdcNDsSr_7

	nop

	:l_wKbofbFcORjTuYJU_3
    mul-int p2, p0, p1

	goto/32 :l_nRDMMPADSxvxkpen_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSIB)V
    .locals 0

	goto/32 :l_hVZlHzvpyrLNKisu_0

	nop

	:l_nJqYbRonCbVVMxxA_6
    return-void

	:after_last_instruction

	goto/32 :l_tZJjYDojVpyoyuwY_7

	nop

	:l_EASlYauCshOXIbFf_5
    int-to-double p0, p3

	goto/32 :l_nJqYbRonCbVVMxxA_6

	nop

	:l_UVTcUMfYlBHBhxph_2
    const/16 p1, 0xd2

	goto/32 :l_uJUYSfalOuFHoQiC_3

	nop

	:l_cESJOixHEsYveexx_4
    add-int p3, p2, p1

	goto/32 :l_EASlYauCshOXIbFf_5

	nop

	:l_uJUYSfalOuFHoQiC_3
    mul-int p2, p0, p1

	goto/32 :l_cESJOixHEsYveexx_4

	nop

	:l_tZJjYDojVpyoyuwY_7
	goto/32 :before_first_instruction

	:l_BqWpvvOIXFahWoGF_1
    const/16 p0, 0x2a

	goto/32 :l_UVTcUMfYlBHBhxph_2

	nop

	:l_hVZlHzvpyrLNKisu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqWpvvOIXFahWoGF_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(IZBS)V
    .locals 0

	goto/32 :l_VWPncIqQzOfXQSeA_0

	nop

	:l_VWPncIqQzOfXQSeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grvTAtRvzUYodVyY_1

	nop

	:l_uVUtsPLvyzVNdCrY_6
    return-void

	:after_last_instruction

	goto/32 :l_fZNHuZFoZWYnnwWr_7

	nop

	:l_fZNHuZFoZWYnnwWr_7
	goto/32 :before_first_instruction

	:l_gdNbDAYyBQvUmVlk_3
    mul-int p2, p0, p1

	goto/32 :l_fMzvUBYrTrePblyw_4

	nop

	:l_grvTAtRvzUYodVyY_1
    const/16 p0, 0x2a

	goto/32 :l_JyVyLjlOXhZUzFvC_2

	nop

	:l_JIkjluIcOhXyZhcR_5
    int-to-double p0, p3

	goto/32 :l_uVUtsPLvyzVNdCrY_6

	nop

	:l_JyVyLjlOXhZUzFvC_2
    const/16 p1, 0xd2

	goto/32 :l_gdNbDAYyBQvUmVlk_3

	nop

	:l_fMzvUBYrTrePblyw_4
    add-int p3, p2, p1

	goto/32 :l_JIkjluIcOhXyZhcR_5

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EVIHQCcgaKdSmuEj_0

	nop

	:l_BTjtcVaLfXrpwEty_3
	goto/32 :before_first_instruction

	:l_EVIHQCcgaKdSmuEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XHaDTLkUYYBMCUwE_1

	nop

	:l_HQVhoFkdRLkahGvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BTjtcVaLfXrpwEty_3

	nop

	:l_XHaDTLkUYYBMCUwE_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HQVhoFkdRLkahGvP_2

	nop

.end method

.method public static final delayNanosToMillis(JFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IyMJHWiTtaxjSjnc_0

	nop

	:l_IyMJHWiTtaxjSjnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUNZKGtdlADyMziD_1

	nop

	:l_kdUCKMHOyfwLtBaj_5
    int-to-double p0, p3

	goto/32 :l_jHtzdCveRLIKascW_6

	nop

	:l_RNnMvQFxXMuJQsVt_7
	goto/32 :before_first_instruction

	:l_zUNZKGtdlADyMziD_1
    const/16 p0, 0x2a

	goto/32 :l_QCTTXXeYCfrlYSWs_2

	nop

	:l_cKxNxKPCjLmBHyUN_3
    mul-int p2, p0, p1

	goto/32 :l_YaiRjSTxQwPRpIMt_4

	nop

	:l_YaiRjSTxQwPRpIMt_4
    add-int p3, p2, p1

	goto/32 :l_kdUCKMHOyfwLtBaj_5

	nop

	:l_QCTTXXeYCfrlYSWs_2
    const/16 p1, 0xd2

	goto/32 :l_cKxNxKPCjLmBHyUN_3

	nop

	:l_jHtzdCveRLIKascW_6
    return-void

	:after_last_instruction

	goto/32 :l_RNnMvQFxXMuJQsVt_7

	nop

.end method

.method public static final delayNanosToMillis(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZSgazLTwSleDqamZ_0

	nop

	:l_hgbXJbjWLoeRMYCO_3
    mul-int p2, p0, p1

	goto/32 :l_AaAMLHzmWyooFPPu_4

	nop

	:l_AaAMLHzmWyooFPPu_4
    add-int p3, p2, p1

	goto/32 :l_gdHHEUMBWOGdrZlR_5

	nop

	:l_RGlQxRFQoglUPQec_6
    return-void

	:after_last_instruction

	goto/32 :l_WKJwNGwLTIJLSGxi_7

	nop

	:l_WKJwNGwLTIJLSGxi_7
	goto/32 :before_first_instruction

	:l_gdHHEUMBWOGdrZlR_5
    int-to-double p0, p3

	goto/32 :l_RGlQxRFQoglUPQec_6

	nop

	:l_ZSgazLTwSleDqamZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLceQrQNUFwTTHJJ_1

	nop

	:l_rLceQrQNUFwTTHJJ_1
    const/16 p0, 0x2a

	goto/32 :l_BRpnXTAOsPOrRYzg_2

	nop

	:l_BRpnXTAOsPOrRYzg_2
    const/16 p1, 0xd2

	goto/32 :l_hgbXJbjWLoeRMYCO_3

	nop

.end method

.method public static final delayNanosToMillis(JILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_UBlUxPkxQmLYRcUF_0

	nop

	:l_JjMippiMHCEKOtWf_6
    return-void

	:after_last_instruction

	goto/32 :l_XfnCvrDYjLezkNeZ_7

	nop

	:l_bGZHduScjvqGXUBo_4
    add-int p3, p2, p1

	goto/32 :l_wfYcgnWAGoFpmWeg_5

	nop

	:l_wfYcgnWAGoFpmWeg_5
    int-to-double p0, p3

	goto/32 :l_JjMippiMHCEKOtWf_6

	nop

	:l_XfnCvrDYjLezkNeZ_7
	goto/32 :before_first_instruction

	:l_rYTWBYhrWtjZePrq_1
    const/16 p0, 0x2a

	goto/32 :l_IFyWJWACYsNOallX_2

	nop

	:l_IzhXByabtfpvSmGE_3
    mul-int p2, p0, p1

	goto/32 :l_bGZHduScjvqGXUBo_4

	nop

	:l_UBlUxPkxQmLYRcUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYTWBYhrWtjZePrq_1

	nop

	:l_IFyWJWACYsNOallX_2
    const/16 p1, 0xd2

	goto/32 :l_IzhXByabtfpvSmGE_3

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_gvLrlvbPYPzEcCzR_0

	nop

	:l_xVpDAGgxpApqibVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_AIhiesIueQrQesxW_7

	nop

	:l_DirTvVlwtIZhUueG_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_xVpDAGgxpApqibVR_6

	nop

	:l_DCEQzxCDNCXYbBIb_10
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_DlTutOlbtsFNLrwu_11

	nop

	:l_BFUabvmUQYaYdMuX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DCEQzxCDNCXYbBIb_10

	nop

	:l_DlTutOlbtsFNLrwu_11
	goto/32 :ImFPXlfsaAaPygPf
	:l_wxJoSOkBzwdAuxYx_2
	add-int v0, v0, v1
	goto/32 :l_fiQmHJIzXMbmKQLR_3

	nop

	:l_gvLrlvbPYPzEcCzR_0
	const v0, 17
	goto/32 :l_FRvCbTqfEFNPRptH_1

	nop

	:l_hwPNHxjFhyQKIowJ_4
	if-lez v0, :gl_CCBSZvXIdmNdFiVs

	goto/32 :blezaKmtRtlGkPmz

	:gl_CCBSZvXIdmNdFiVs	goto/32 :l_DirTvVlwtIZhUueG_5

	nop

	:l_AIhiesIueQrQesxW_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_xBegZjKRIThcdvgv_8

	nop

	:l_fiQmHJIzXMbmKQLR_3
	rem-int v0, v0, v1
	goto/32 :l_hwPNHxjFhyQKIowJ_4

	nop

	:l_FRvCbTqfEFNPRptH_1
	const v1, 25
	goto/32 :l_wxJoSOkBzwdAuxYx_2

	nop

	:l_xBegZjKRIThcdvgv_8
    div-long v0, p0, v0

	goto/32 :l_BFUabvmUQYaYdMuX_9

	nop

.end method

.method public static final delayToNanos(JFSZC)V
    .locals 0

	goto/32 :l_HwCaqowwBgJHJkZr_0

	nop

	:l_nphMmbBIQMemGcvT_4
    add-int p3, p2, p1

	goto/32 :l_ZnLTdgSwtNxUPXhL_5

	nop

	:l_HwCaqowwBgJHJkZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaQAHOVKAwsxDrOj_1

	nop

	:l_IaQAHOVKAwsxDrOj_1
    const/16 p0, 0x2a

	goto/32 :l_mSKRCvdfvFixewiM_2

	nop

	:l_mSKRCvdfvFixewiM_2
    const/16 p1, 0xd2

	goto/32 :l_EHsPyNwfDJnHJEzb_3

	nop

	:l_NwzzqVqpRpyUxWha_6
    return-void

	:after_last_instruction

	goto/32 :l_LZTWtdtXEshHiYKh_7

	nop

	:l_EHsPyNwfDJnHJEzb_3
    mul-int p2, p0, p1

	goto/32 :l_nphMmbBIQMemGcvT_4

	nop

	:l_LZTWtdtXEshHiYKh_7
	goto/32 :before_first_instruction

	:l_ZnLTdgSwtNxUPXhL_5
    int-to-double p0, p3

	goto/32 :l_NwzzqVqpRpyUxWha_6

	nop

.end method

.method public static final delayToNanos(JCZSF)V
    .locals 0

	goto/32 :l_rJfSWHIWXNCteiDP_0

	nop

	:l_OdPfeOsvQaKMBQQi_7
	goto/32 :before_first_instruction

	:l_TWAckNaNqsrkkJXB_3
    mul-int p2, p0, p1

	goto/32 :l_FmuCkwvtnduRcynP_4

	nop

	:l_FmuCkwvtnduRcynP_4
    add-int p3, p2, p1

	goto/32 :l_RQkqvKdGapwiOjUE_5

	nop

	:l_RQkqvKdGapwiOjUE_5
    int-to-double p0, p3

	goto/32 :l_OuVtihBHaaHcVxhE_6

	nop

	:l_AuxDzOKoYHffodem_1
    const/16 p0, 0x2a

	goto/32 :l_JXOnHFjnuesGHgGq_2

	nop

	:l_JXOnHFjnuesGHgGq_2
    const/16 p1, 0xd2

	goto/32 :l_TWAckNaNqsrkkJXB_3

	nop

	:l_OuVtihBHaaHcVxhE_6
    return-void

	:after_last_instruction

	goto/32 :l_OdPfeOsvQaKMBQQi_7

	nop

	:l_rJfSWHIWXNCteiDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuxDzOKoYHffodem_1

	nop

.end method

.method public static final delayToNanos(JFCZS)V
    .locals 0

	goto/32 :l_FskVNCuSkTKJqbVm_0

	nop

	:l_VGupgNjyaNamlgYt_4
    add-int p3, p2, p1

	goto/32 :l_cMqNEwdxTylREpLZ_5

	nop

	:l_bbEWtFVTrPfuYDGr_7
	goto/32 :before_first_instruction

	:l_cMqNEwdxTylREpLZ_5
    int-to-double p0, p3

	goto/32 :l_yqzurkVUhBJxdkvJ_6

	nop

	:l_bdHRniiClwNxMOtu_2
    const/16 p1, 0xd2

	goto/32 :l_IofxlEXsYefvkUjp_3

	nop

	:l_yqzurkVUhBJxdkvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bbEWtFVTrPfuYDGr_7

	nop

	:l_GRihmwrkQxGuPvzP_1
    const/16 p0, 0x2a

	goto/32 :l_bdHRniiClwNxMOtu_2

	nop

	:l_FskVNCuSkTKJqbVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRihmwrkQxGuPvzP_1

	nop

	:l_IofxlEXsYefvkUjp_3
    mul-int p2, p0, p1

	goto/32 :l_VGupgNjyaNamlgYt_4

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_yGFZCnAgPZWgvOEZ_0

	nop

	:l_muLflJenQnVQwEJB_8
    cmp-long v2, p0, v0

	goto/32 :l_jtFglXolFnesYOyx_9

	nop

	:l_uxVSWCahoqVxViGI_3
	rem-int v0, v0, v1
	goto/32 :l_uOfZcqWoVoXdTvME_4

	nop

	:l_vOOvcLCKutKNHxDS_7
    const-wide/16 v0, 0x0

	goto/32 :l_muLflJenQnVQwEJB_8

	nop

	:l_mcZYddSQXRUWQntN_20
	goto/32 :VlDdubcpwEdHUWea
	:l_ftyDktYjmEufMVtI_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_pWOWkStmggKBMvgE_15

	nop

	:l_diolGNtpvkWDTzIW_12
    cmp-long v2, p0, v0

	goto/32 :l_ClvqkGenmAsReCAZ_13

	nop

	:l_gBQiKiBYAAwSJimH_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_wgxMydhucxpogCkH_17

	nop

	:l_BKQjxpuhLKtJUtaz_1
	const v1, 22
	goto/32 :l_xIGgOmNGaLFUgNXj_2

	nop

	:l_bZVqcJJMsIAkABqJ_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_UCCSvxorCDIHjUvC_19

	nop

	:l_CuwHcNJpFuctzPWo_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_gOGhDKuMTIiJbsZF_11

	nop

	:l_uOfZcqWoVoXdTvME_4
	if-lez v0, :gl_ODhsHXkGtKQAQOAZ

	goto/32 :IWeWVavPYjCAcbjI

	:gl_ODhsHXkGtKQAQOAZ	goto/32 :l_yVMmrhgJSUWZfqAG_5

	nop

	:l_wgxMydhucxpogCkH_17
    mul-long v0, v0, p0

    .line 166
    :goto_0
	goto/32 :l_bZVqcJJMsIAkABqJ_18

	nop

	:l_gOGhDKuMTIiJbsZF_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_diolGNtpvkWDTzIW_12

	nop

	:l_jtFglXolFnesYOyx_9
	if-lez v2, :gl_GvMHfGncOmLbaovY

	goto/32 :cond_0

	:gl_GvMHfGncOmLbaovY
	goto/32 :l_CuwHcNJpFuctzPWo_10

	nop

	:l_xIGgOmNGaLFUgNXj_2
	add-int v0, v0, v1
	goto/32 :l_uxVSWCahoqVxViGI_3

	nop

	:l_yVMmrhgJSUWZfqAG_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_JhhfuXhLUOpiKLNV_6

	nop

	:l_yGFZCnAgPZWgvOEZ_0
	const v0, 22
	goto/32 :l_BKQjxpuhLKtJUtaz_1

	nop

	:l_pWOWkStmggKBMvgE_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_gBQiKiBYAAwSJimH_16

	nop

	:l_JhhfuXhLUOpiKLNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_vOOvcLCKutKNHxDS_7

	nop

	:l_ClvqkGenmAsReCAZ_13
	if-gez v2, :gl_LymHEZeApfEMgpJF

	goto/32 :cond_1

	:gl_LymHEZeApfEMgpJF
	goto/32 :l_ftyDktYjmEufMVtI_14

	nop

	:l_UCCSvxorCDIHjUvC_19
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_mcZYddSQXRUWQntN_20

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DsYgGyHqmUhRfaDy_0

	nop

	:l_AqbAKsuItltYhChq_6
    return-void

	:after_last_instruction

	goto/32 :l_cwALZoxcXoqsEneI_7

	nop

	:l_lVXihrImZAKnuUgb_1
    const/16 p0, 0x2a

	goto/32 :l_LfDZwBSxoMMXIzPt_2

	nop

	:l_cxnnpQlHgyJJnKKj_5
    int-to-double p0, p3

	goto/32 :l_AqbAKsuItltYhChq_6

	nop

	:l_PGsfiGPUqBQqSQKg_3
    mul-int p2, p0, p1

	goto/32 :l_CxiLmHBDaVrgZsHZ_4

	nop

	:l_DsYgGyHqmUhRfaDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVXihrImZAKnuUgb_1

	nop

	:l_LfDZwBSxoMMXIzPt_2
    const/16 p1, 0xd2

	goto/32 :l_PGsfiGPUqBQqSQKg_3

	nop

	:l_cwALZoxcXoqsEneI_7
	goto/32 :before_first_instruction

	:l_CxiLmHBDaVrgZsHZ_4
    add-int p3, p2, p1

	goto/32 :l_cxnnpQlHgyJJnKKj_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AvNSaXFDPriHanur_0

	nop

	:l_NoIlguEOFCNGJorL_2
    const/16 p1, 0xd2

	goto/32 :l_XbHUYhGFjbAJaHog_3

	nop

	:l_uYtnzECxeMRwtDBX_1
    const/16 p0, 0x2a

	goto/32 :l_NoIlguEOFCNGJorL_2

	nop

	:l_XbHUYhGFjbAJaHog_3
    mul-int p2, p0, p1

	goto/32 :l_gqPKkoHoinWJQIDc_4

	nop

	:l_aQnIwQbvXFCjKkQn_6
    return-void

	:after_last_instruction

	goto/32 :l_qUdxoxiwuiKcXRrP_7

	nop

	:l_gqPKkoHoinWJQIDc_4
    add-int p3, p2, p1

	goto/32 :l_ncpqnszYIqjfDVPu_5

	nop

	:l_ncpqnszYIqjfDVPu_5
    int-to-double p0, p3

	goto/32 :l_aQnIwQbvXFCjKkQn_6

	nop

	:l_qUdxoxiwuiKcXRrP_7
	goto/32 :before_first_instruction

	:l_AvNSaXFDPriHanur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYtnzECxeMRwtDBX_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dAIsbsPpamjHDGEq_0

	nop

	:l_QFERiiVuQnnavNnh_5
    int-to-double p0, p3

	goto/32 :l_AMvOTnqFUZfNsGMX_6

	nop

	:l_cnOzROPjtXLMQxBF_2
    const/16 p1, 0xd2

	goto/32 :l_qbjCKPQpXBrJybFH_3

	nop

	:l_EPYehlboBLJkBhLI_1
    const/16 p0, 0x2a

	goto/32 :l_cnOzROPjtXLMQxBF_2

	nop

	:l_dAIsbsPpamjHDGEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPYehlboBLJkBhLI_1

	nop

	:l_AbGFsycCEItEowqZ_7
	goto/32 :before_first_instruction

	:l_mnjErzwDuhKjYedH_4
    add-int p3, p2, p1

	goto/32 :l_QFERiiVuQnnavNnh_5

	nop

	:l_AMvOTnqFUZfNsGMX_6
    return-void

	:after_last_instruction

	goto/32 :l_AbGFsycCEItEowqZ_7

	nop

	:l_qbjCKPQpXBrJybFH_3
    mul-int p2, p0, p1

	goto/32 :l_mnjErzwDuhKjYedH_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_zTEiokepqmohXTAe_0

	nop

	:l_zTEiokepqmohXTAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKVcVIOyuxZPvPjx_1

	nop

	:l_GvpBxcVRVmUuyIqm_2
	goto/32 :before_first_instruction

	:l_TKVcVIOyuxZPvPjx_1
    return-void

	:after_last_instruction

	goto/32 :l_GvpBxcVRVmUuyIqm_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(ISFZ)V
    .locals 0

	goto/32 :l_EAZlciCWggwtiFfG_0

	nop

	:l_tlGaIFDjCXeLezZt_2
    const/16 p1, 0xd2

	goto/32 :l_DBJXXSZiatonNDCO_3

	nop

	:l_nSHxYOAnztjKxCfn_7
	goto/32 :before_first_instruction

	:l_tRiOBSMPyeCKnkau_5
    int-to-double p0, p3

	goto/32 :l_aCZSsZEZeIBdyHus_6

	nop

	:l_aCZSsZEZeIBdyHus_6
    return-void

	:after_last_instruction

	goto/32 :l_nSHxYOAnztjKxCfn_7

	nop

	:l_TlwdYcHzRsStFUpL_4
    add-int p3, p2, p1

	goto/32 :l_tRiOBSMPyeCKnkau_5

	nop

	:l_AAylVtHnmObGzppK_1
    const/16 p0, 0x2a

	goto/32 :l_tlGaIFDjCXeLezZt_2

	nop

	:l_EAZlciCWggwtiFfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAylVtHnmObGzppK_1

	nop

	:l_DBJXXSZiatonNDCO_3
    mul-int p2, p0, p1

	goto/32 :l_TlwdYcHzRsStFUpL_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSIZ)V
    .locals 0

	goto/32 :l_ZYWkckpaAXtqcpdf_0

	nop

	:l_LejjPWrxiQFgBokd_7
	goto/32 :before_first_instruction

	:l_sBXKKeTmdvdgdLAM_2
    const/16 p1, 0xd2

	goto/32 :l_ZOVmqsJKoIMuqIpF_3

	nop

	:l_ZYWkckpaAXtqcpdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMPEhAedVxzlNccv_1

	nop

	:l_zCctlCwCvVTAXehp_6
    return-void

	:after_last_instruction

	goto/32 :l_LejjPWrxiQFgBokd_7

	nop

	:l_ZOVmqsJKoIMuqIpF_3
    mul-int p2, p0, p1

	goto/32 :l_bAoBYdPtAePoAvSI_4

	nop

	:l_zFnyOEZQvoGNAYhO_5
    int-to-double p0, p3

	goto/32 :l_zCctlCwCvVTAXehp_6

	nop

	:l_hMPEhAedVxzlNccv_1
    const/16 p0, 0x2a

	goto/32 :l_sBXKKeTmdvdgdLAM_2

	nop

	:l_bAoBYdPtAePoAvSI_4
    add-int p3, p2, p1

	goto/32 :l_zFnyOEZQvoGNAYhO_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SIFZ)V
    .locals 0

	goto/32 :l_vQxyCOYMjFcUTyml_0

	nop

	:l_cmYwNeZHigNCBwPC_4
    add-int p3, p2, p1

	goto/32 :l_rVNDBCLSLCjqAogj_5

	nop

	:l_jvYSvmwxUPMEzbuJ_2
    const/16 p1, 0xd2

	goto/32 :l_DaymcNsmFFBiUlFx_3

	nop

	:l_vQxyCOYMjFcUTyml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baUFUuFXesrFiPde_1

	nop

	:l_baUFUuFXesrFiPde_1
    const/16 p0, 0x2a

	goto/32 :l_jvYSvmwxUPMEzbuJ_2

	nop

	:l_DaymcNsmFFBiUlFx_3
    mul-int p2, p0, p1

	goto/32 :l_cmYwNeZHigNCBwPC_4

	nop

	:l_rVNDBCLSLCjqAogj_5
    int-to-double p0, p3

	goto/32 :l_ZyyfFQybsnBTNuFZ_6

	nop

	:l_ZyyfFQybsnBTNuFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GuHDKjTSCZnvIHeT_7

	nop

	:l_GuHDKjTSCZnvIHeT_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_bREIfyqdqiOpOFEy_0

	nop

	:l_bREIfyqdqiOpOFEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSZuYaedwSPYIopn_1

	nop

	:l_mLsWpJwmHQxFvGjQ_2
	goto/32 :before_first_instruction

	:l_ZSZuYaedwSPYIopn_1
    return-void

	:after_last_instruction

	goto/32 :l_mLsWpJwmHQxFvGjQ_2

	nop

.end method
