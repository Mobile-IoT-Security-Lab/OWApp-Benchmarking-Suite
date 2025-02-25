.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hPLrWabfSGjXiOno_0

	nop

	:l_GmVBGnjvPWvjFHTw_4
	if-lez v0, :gl_zcVinuhRfDWeRomG

	goto/32 :FtuWAaoJQCJwDldg

	:gl_zcVinuhRfDWeRomG	goto/32 :l_MRihxlRExxTowLsh_5

	nop

	:l_hyvehLNPKtqChhIV_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_qoAVnqZVNhPFgDNX_11

	nop

	:l_hPLrWabfSGjXiOno_0
	const v0, 23
	goto/32 :l_ZSUUNHoXYoyXQtKh_1

	nop

	:l_hcJAgZEFkONfgOIn_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_swYcrckSQNmaxXfh_8

	nop

	:l_kUGFZmAaMKVyPASN_3
	rem-int v0, v0, v1
	goto/32 :l_GmVBGnjvPWvjFHTw_4

	nop

	:l_IKTTmTelJvrLxxix_12
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_afioTGwlHIKxWoYw_13

	nop

	:l_ZSUUNHoXYoyXQtKh_1
	const v1, 25
	goto/32 :l_pZOzdRDxbxPfGQwT_2

	nop

	:l_MRihxlRExxTowLsh_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_zKpeGDVfZaDdvlsz_6

	nop

	:l_pZOzdRDxbxPfGQwT_2
	add-int v0, v0, v1
	goto/32 :l_kUGFZmAaMKVyPASN_3

	nop

	:l_WkYhoZFvpHetpqTx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hyvehLNPKtqChhIV_10

	nop

	:l_afioTGwlHIKxWoYw_13
	goto/32 :eOTIuLkYyFQfOPSc
	:l_swYcrckSQNmaxXfh_8
    const/4 v1, 0x0

	goto/32 :l_WkYhoZFvpHetpqTx_9

	nop

	:l_qoAVnqZVNhPFgDNX_11
    return-void

	:after_last_instruction

	goto/32 :l_IKTTmTelJvrLxxix_12

	nop

	:l_zKpeGDVfZaDdvlsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcJAgZEFkONfgOIn_7

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_MufGyJNdpwmTDNii_0

	nop

	:l_bMpQVofKgZpFsOpJ_5
    return-void

	:after_last_instruction

	goto/32 :l_naxYiHmfyvexyGpS_6

	nop

	:l_tdYxfKYXxPvIAOru_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_StYlkFgKNnJgAvXe_3

	nop

	:l_StYlkFgKNnJgAvXe_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_KSdEJvtKxFLZZSmr_4

	nop

	:l_TULoZsCIbotwOzVJ_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_tdYxfKYXxPvIAOru_2

	nop

	:l_MufGyJNdpwmTDNii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_TULoZsCIbotwOzVJ_1

	nop

	:l_KSdEJvtKxFLZZSmr_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_bMpQVofKgZpFsOpJ_5

	nop

	:l_naxYiHmfyvexyGpS_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_OzqCSTfxWuWGuNev_0

	nop

	:l_cdSHFmCTLytlUovx_4
    add-int p3, p2, p1

	goto/32 :l_fUbBzLyjvCSnRbzX_5

	nop

	:l_fUbBzLyjvCSnRbzX_5
    int-to-double p0, p3

	goto/32 :l_lyCjCwybKbwMVnWl_6

	nop

	:l_OzqCSTfxWuWGuNev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YugHjufiFYkpvDDU_1

	nop

	:l_ZrfnoBIUwdKJCblE_2
    const/16 p1, 0xd2

	goto/32 :l_MbamKBziNgyOgfyP_3

	nop

	:l_lyCjCwybKbwMVnWl_6
    return-void

	:after_last_instruction

	goto/32 :l_JYcaGCGjGIMcbUcv_7

	nop

	:l_JYcaGCGjGIMcbUcv_7
	goto/32 :before_first_instruction

	:l_MbamKBziNgyOgfyP_3
    mul-int p2, p0, p1

	goto/32 :l_cdSHFmCTLytlUovx_4

	nop

	:l_YugHjufiFYkpvDDU_1
    const/16 p0, 0x2a

	goto/32 :l_ZrfnoBIUwdKJCblE_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_azvJOFfrysflKUfo_0

	nop

	:l_BrLaATztnVEphdOG_2
    const/16 p1, 0xd2

	goto/32 :l_ZhlXbyeAetBOUxNo_3

	nop

	:l_zBgVBLAqbRcXNpSM_4
    add-int p3, p2, p1

	goto/32 :l_PxXDUAVmtYYLJchA_5

	nop

	:l_pDWhDOHnwnoUBcdj_1
    const/16 p0, 0x2a

	goto/32 :l_BrLaATztnVEphdOG_2

	nop

	:l_azvJOFfrysflKUfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDWhDOHnwnoUBcdj_1

	nop

	:l_FXICLZOKdyzNjQBY_6
    return-void

	:after_last_instruction

	goto/32 :l_WbwfoYMmAZEPfbOA_7

	nop

	:l_WbwfoYMmAZEPfbOA_7
	goto/32 :before_first_instruction

	:l_PxXDUAVmtYYLJchA_5
    int-to-double p0, p3

	goto/32 :l_FXICLZOKdyzNjQBY_6

	nop

	:l_ZhlXbyeAetBOUxNo_3
    mul-int p2, p0, p1

	goto/32 :l_zBgVBLAqbRcXNpSM_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ctvZcicdHATlWHTw_0

	nop

	:l_uOeGufyrrAzgZVQP_4
    add-int p3, p2, p1

	goto/32 :l_DFKqTjCpjGximvBb_5

	nop

	:l_ctvZcicdHATlWHTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvfOFkzPccLgSrLx_1

	nop

	:l_AOfLhaRpvMAQUmeO_6
    return-void

	:after_last_instruction

	goto/32 :l_QrQbbgxCycAUZtzj_7

	nop

	:l_JPuYqfLmLsJpflxj_3
    mul-int p2, p0, p1

	goto/32 :l_uOeGufyrrAzgZVQP_4

	nop

	:l_NvfOFkzPccLgSrLx_1
    const/16 p0, 0x2a

	goto/32 :l_RZIEUrCeSODpmWMc_2

	nop

	:l_QrQbbgxCycAUZtzj_7
	goto/32 :before_first_instruction

	:l_RZIEUrCeSODpmWMc_2
    const/16 p1, 0xd2

	goto/32 :l_JPuYqfLmLsJpflxj_3

	nop

	:l_DFKqTjCpjGximvBb_5
    int-to-double p0, p3

	goto/32 :l_AOfLhaRpvMAQUmeO_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_CKFfrFvnlUGVQisv_0

	nop

	:l_egPNhDLswZxTHbeQ_6
	goto/32 :before_first_instruction

	:l_tzbyTPUNTfInQpRj_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_WyASOFSwzimwjReh_5

	nop

	:l_snEdyxDCUOTvfUIy_2
	if-nez p3, :gl_ncPIrELzVjFiBvgI

	goto/32 :cond_0

	:gl_ncPIrELzVjFiBvgI
	goto/32 :l_FISOuFmAMfgqKqDR_3

	nop

	:l_CKFfrFvnlUGVQisv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWgvcZcBoztJdHAV_1

	nop

	:l_lWgvcZcBoztJdHAV_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_snEdyxDCUOTvfUIy_2

	nop

	:l_WyASOFSwzimwjReh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_egPNhDLswZxTHbeQ_6

	nop

	:l_FISOuFmAMfgqKqDR_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_tzbyTPUNTfInQpRj_4

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_brQiASGduOVIyrgb_0

	nop

	:l_TdmqGJlYUDlMWSMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZyTLgfulptSTnel_7

	nop

	:l_xdEswuwWrREbMRgj_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_TdmqGJlYUDlMWSMX_6

	nop

	:l_MdlDCeOuoBmYRAJP_10
	goto/32 :FwPsiuAcWjiikZSL
	:l_BSmVJpZtOtewKNiD_3
	rem-int v0, v0, v1
	goto/32 :l_RYvYtnmrVqvKxYkF_4

	nop

	:l_CIKHJgwQKPYXkLSu_2
	add-int v0, v0, v1
	goto/32 :l_BSmVJpZtOtewKNiD_3

	nop

	:l_DQWfuyaLKDggnQPV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aTLvOBBLPsuCPZoT_9

	nop

	:l_aTLvOBBLPsuCPZoT_9
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_MdlDCeOuoBmYRAJP_10

	nop

	:l_XeDlIWClIWXRdxDO_1
	const v1, 19
	goto/32 :l_CIKHJgwQKPYXkLSu_2

	nop

	:l_dZyTLgfulptSTnel_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_DQWfuyaLKDggnQPV_8

	nop

	:l_RYvYtnmrVqvKxYkF_4
	if-lez v0, :gl_CBySwASIOsaKTEUF

	goto/32 :wZdrQIaZkojyyBVF

	:gl_CBySwASIOsaKTEUF	goto/32 :l_xdEswuwWrREbMRgj_5

	nop

	:l_brQiASGduOVIyrgb_0
	const v0, 15
	goto/32 :l_XeDlIWClIWXRdxDO_1

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_qqnvNehplpQElaQY_0

	nop

	:l_oLFuxrfBsNYGxFyr_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_JOutrNcPeHTdLbPt_3

	nop

	:l_qqnvNehplpQElaQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMsesivQRBWAabFi_1

	nop

	:l_lMsesivQRBWAabFi_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_oLFuxrfBsNYGxFyr_2

	nop

	:l_JOutrNcPeHTdLbPt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IpqMSUMrjyqLQjwM_4

	nop

	:l_IpqMSUMrjyqLQjwM_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_JOHBhJLZqPJDRPVU_0

	nop

	:l_RIcQqnnHAWSvcQxQ_4
	if-lez v0, :gl_WozYuZIwjHWKJfoZ

	goto/32 :oKVqKWSGZFPstIZv

	:gl_WozYuZIwjHWKJfoZ	goto/32 :l_tZmHbVESWlVRYAPd_5

	nop

	:l_PPOysqEQMQlxjaBL_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_DiCsgvoedEhNPIMH_18

	nop

	:l_eSfJPxPeBEnRdVOl_20
    return v2

    :cond_2
	goto/32 :l_NfgmtGmIbsoAttpl_21

	nop

	:l_uLeKcNbszGDyZxMZ_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WafamMFftpLiLqFS_11

	nop

	:l_DiCsgvoedEhNPIMH_18
    cmp-long v1, v3, v5

	goto/32 :l_NCAzbRWtUDYMwlqb_19

	nop

	:l_tZmHbVESWlVRYAPd_5
	goto/32 :snrcZuBLKBXwmCNs
	:oKVqKWSGZFPstIZv
	:ZjdsNyhxrnGpuFnX

	goto/32 :l_HbjEdHZirQvqTHvM_6

	nop

	:l_gmbsvZTvwEuZgsLo_3
	rem-int v0, v0, v1
	goto/32 :l_RIcQqnnHAWSvcQxQ_4

	nop

	:l_ZHyHYGacTIExqWtc_9
    return v0

    :cond_0
	goto/32 :l_uLeKcNbszGDyZxMZ_10

	nop

	:l_MVkftACJZkVFyJnx_1
	const v1, 9
	goto/32 :l_yQkRsDYtjhKcyMGJ_2

	nop

	:l_nANajOCfqGbXVcUe_14
    move-object v1, p1

	goto/32 :l_OSsggxsreZZQtBxu_15

	nop

	:l_HbjEdHZirQvqTHvM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBzHWQcLoyuiwOdg_7

	nop

	:l_AtUxqhBxxwplsVab_12
	if-eqz v1, :gl_dlctAXYDNewLiVLb

	goto/32 :cond_1

	:gl_dlctAXYDNewLiVLb
	goto/32 :l_vatSCklDAyiWbYLQ_13

	nop

	:l_JOHBhJLZqPJDRPVU_0
	const v0, 15
	goto/32 :l_MVkftACJZkVFyJnx_1

	nop

	:l_XWNTERKucJTNLeRU_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_PPOysqEQMQlxjaBL_17

	nop

	:l_WafamMFftpLiLqFS_11
    const/4 v2, 0x0

	goto/32 :l_AtUxqhBxxwplsVab_12

	nop

	:l_NfgmtGmIbsoAttpl_21
    return v0

	:after_last_instruction

	goto/32 :l_aWPjPKWNoVHKLSzJ_22

	nop

	:l_vatSCklDAyiWbYLQ_13
    return v2

    :cond_1
	goto/32 :l_nANajOCfqGbXVcUe_14

	nop

	:l_VqRmPQHANoKNVgAf_23
	goto/32 :ZjdsNyhxrnGpuFnX
	:l_HBzHWQcLoyuiwOdg_7
    const/4 v0, 0x1

	goto/32 :l_RDTCPokcEDaBogFk_8

	nop

	:l_aWPjPKWNoVHKLSzJ_22
	goto/32 :before_first_instruction

	:snrcZuBLKBXwmCNs
	goto/32 :l_VqRmPQHANoKNVgAf_23

	nop

	:l_NCAzbRWtUDYMwlqb_19
	if-nez v1, :gl_bcnPmIxSRtOQcKYT

	goto/32 :cond_2

	:gl_bcnPmIxSRtOQcKYT
	goto/32 :l_eSfJPxPeBEnRdVOl_20

	nop

	:l_RDTCPokcEDaBogFk_8
	if-eq p0, p1, :gl_CbfyNSrcGEfYoTIa

	goto/32 :cond_0

	:gl_CbfyNSrcGEfYoTIa
	goto/32 :l_ZHyHYGacTIExqWtc_9

	nop

	:l_OSsggxsreZZQtBxu_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_XWNTERKucJTNLeRU_16

	nop

	:l_yQkRsDYtjhKcyMGJ_2
	add-int v0, v0, v1
	goto/32 :l_gmbsvZTvwEuZgsLo_3

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_VyOqbpNiSIFKpCFW_0

	nop

	:l_CKgIIcEETxsJedeP_10
	goto/32 :wKOCUOUAuFBrCtbb
	:l_wrmxFwClGkVWTGZj_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_LfeLIxJUgcSpwgOw_6

	nop

	:l_LfeLIxJUgcSpwgOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_QvsvoxIaJtJOphGB_7

	nop

	:l_pGzdHXdnitnBBwOA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aQLtDDMdvCjfVvce_9

	nop

	:l_MrjuJJjlvkjEdriY_2
	add-int v0, v0, v1
	goto/32 :l_mShKHwOErTIwIWhF_3

	nop

	:l_VyOqbpNiSIFKpCFW_0
	const v0, 30
	goto/32 :l_wcDLTRAqBGCBbbXO_1

	nop

	:l_ufYJrNctPZSpTonh_4
	if-lez v0, :gl_shXTcGnHDMrgNfrc

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_shXTcGnHDMrgNfrc	goto/32 :l_wrmxFwClGkVWTGZj_5

	nop

	:l_QvsvoxIaJtJOphGB_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pGzdHXdnitnBBwOA_8

	nop

	:l_mShKHwOErTIwIWhF_3
	rem-int v0, v0, v1
	goto/32 :l_ufYJrNctPZSpTonh_4

	nop

	:l_aQLtDDMdvCjfVvce_9
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_CKgIIcEETxsJedeP_10

	nop

	:l_wcDLTRAqBGCBbbXO_1
	const v1, 27
	goto/32 :l_MrjuJJjlvkjEdriY_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nLbibhwDjbFFgAPe_0

	nop

	:l_UcZqDIOJccMVumjK_2
	add-int v0, v0, v1
	goto/32 :l_ckdnyLeMCnrvTOCB_3

	nop

	:l_FoTlUHnmumJMFUjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWeFwpcJSOFLYYom_7

	nop

	:l_bkOUwGikWieHvWAs_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_FoTlUHnmumJMFUjX_6

	nop

	:l_hWeFwpcJSOFLYYom_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_tTjaFkCDkCgRCiuT_8

	nop

	:l_kvYqDWHcWqTHWWsn_9
    return v0

	:after_last_instruction

	goto/32 :l_ctddJyWanZVbGVkM_10

	nop

	:l_ckdnyLeMCnrvTOCB_3
	rem-int v0, v0, v1
	goto/32 :l_nUpMCtVEEkuCwaof_4

	nop

	:l_nUpMCtVEEkuCwaof_4
	if-lez v0, :gl_MYrQgxhmskAYJSIT

	goto/32 :pkHygWnCZjDiEOTO

	:gl_MYrQgxhmskAYJSIT	goto/32 :l_bkOUwGikWieHvWAs_5

	nop

	:l_nLbibhwDjbFFgAPe_0
	const v0, 26
	goto/32 :l_ojWDBwhDuHpqHlnT_1

	nop

	:l_ojWDBwhDuHpqHlnT_1
	const v1, 31
	goto/32 :l_UcZqDIOJccMVumjK_2

	nop

	:l_OGgAIzJnNwNohZXl_11
	goto/32 :XoGiOhsziZPMGxpN
	:l_ctddJyWanZVbGVkM_10
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_OGgAIzJnNwNohZXl_11

	nop

	:l_tTjaFkCDkCgRCiuT_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_kvYqDWHcWqTHWWsn_9

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EfqskvnxVtAfQCVz_0

	nop

	:l_XRUqYFcuaaEsVSRi_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_EDaGvNRGspJEdkWa_3

	nop

	:l_EDaGvNRGspJEdkWa_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_kFLQzCUbAFuArhjn_4

	nop

	:l_EfqskvnxVtAfQCVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_YTLMPKEcZhZmLGyu_1

	nop

	:l_PivwwqtSvIzQvmhI_5
	goto/32 :before_first_instruction

	:l_kFLQzCUbAFuArhjn_4
    return-void

	:after_last_instruction

	goto/32 :l_PivwwqtSvIzQvmhI_5

	nop

	:l_YTLMPKEcZhZmLGyu_1
    move-object v0, p2

	goto/32 :l_XRUqYFcuaaEsVSRi_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ZmgqpQYFjohoEUvv_0

	nop

	:l_pjQRPTBmaqowczrN_3
    return-void

	:after_last_instruction

	goto/32 :l_xRodnfNzgjZLwlxK_4

	nop

	:l_xRodnfNzgjZLwlxK_4
	goto/32 :before_first_instruction

	:l_ZnWjgRRKEvdjsTLN_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_pjQRPTBmaqowczrN_3

	nop

	:l_ZmgqpQYFjohoEUvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_oYsFsQOBkmCdYCmu_1

	nop

	:l_oYsFsQOBkmCdYCmu_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ZnWjgRRKEvdjsTLN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gjQgwuGqJIPGgkaJ_0

	nop

	:l_xzRSCWLdroujYaCH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hWbVBphtBjmuFLbN_9

	nop

	:l_TfMtxwJALDNsbCoS_3
	rem-int v0, v0, v1
	goto/32 :l_szBUHWEuNSFjWUEh_4

	nop

	:l_DTGxPFqTvhFSMNJE_13
    const/16 v1, 0x29

	goto/32 :l_ytZsgdXGzLSFnHBC_14

	nop

	:l_ytZsgdXGzLSFnHBC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcdvoDjxVLIoWqov_15

	nop

	:l_mHQRDfnCLLauGgNV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xzRSCWLdroujYaCH_8

	nop

	:l_eagvAuZeZJWequQY_2
	add-int v0, v0, v1
	goto/32 :l_TfMtxwJALDNsbCoS_3

	nop

	:l_YMaIXOAvzCFOVbFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_mHQRDfnCLLauGgNV_7

	nop

	:l_hWbVBphtBjmuFLbN_9
    const-string v1, "CoroutineId("

	goto/32 :l_bNDlQTFIyzRqjZyu_10

	nop

	:l_QhvonKgXZyWKewVs_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_eZRoOCgkBFTLobAP_12

	nop

	:l_tAaZAnucLEqhyRaq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YMPaqihLpdNhkYdv_17

	nop

	:l_gjQgwuGqJIPGgkaJ_0
	const v0, 7
	goto/32 :l_oYanBQmpCQkmWunD_1

	nop

	:l_cXABdvPwwhesclar_18
	goto/32 :cIpPqaXuaaEseLpU
	:l_bNDlQTFIyzRqjZyu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhvonKgXZyWKewVs_11

	nop

	:l_oYanBQmpCQkmWunD_1
	const v1, 16
	goto/32 :l_eagvAuZeZJWequQY_2

	nop

	:l_YMPaqihLpdNhkYdv_17
	goto/32 :before_first_instruction

	:umSEvQowjLNpdROd
	goto/32 :l_cXABdvPwwhesclar_18

	nop

	:l_eZRoOCgkBFTLobAP_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DTGxPFqTvhFSMNJE_13

	nop

	:l_DgJiMcruBbVYBFlR_5
	goto/32 :umSEvQowjLNpdROd
	:egljfUlIxsajFrNY
	:cIpPqaXuaaEseLpU

	goto/32 :l_YMaIXOAvzCFOVbFg_6

	nop

	:l_tcdvoDjxVLIoWqov_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tAaZAnucLEqhyRaq_16

	nop

	:l_szBUHWEuNSFjWUEh_4
	if-lez v0, :gl_deFkAbAvJAkhBkOZ

	goto/32 :egljfUlIxsajFrNY

	:gl_deFkAbAvJAkhBkOZ	goto/32 :l_DgJiMcruBbVYBFlR_5

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJYtJsgcNHWVxFCc_0

	nop

	:l_jagMJVMEOWbBMtFo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EZQWGApPFJwSyjzw_2

	nop

	:l_mJYtJsgcNHWVxFCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_jagMJVMEOWbBMtFo_1

	nop

	:l_EZQWGApPFJwSyjzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TfqZpHqpWlwsULBm_3

	nop

	:l_TfqZpHqpWlwsULBm_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_zgBmJMslDXMnUeyc_0

	nop

	:l_tiisEumOmYjJDTMU_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_TTesbeETkkCOaDXk_37

	nop

	:l_BlSgiNAXEHySTYgN_11
	if-nez v0, :gl_culssayKkcIiAWWD

	goto/32 :cond_0

	:gl_culssayKkcIiAWWD
	goto/32 :l_iyIqjqjcCewieLbc_12

	nop

	:l_termvSwmCrdateIz_23
    const/4 v6, 0x0

	goto/32 :l_ALJVZfsKXwiHwmfA_24

	nop

	:l_PFdgCgeZuAyUTFeV_22
    const-string v5, " @"

	goto/32 :l_termvSwmCrdateIz_23

	nop

	:l_jqjbBSBiuWyvNnAa_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_mCWJROXmSOcRapDU_42

	nop

	:l_JGIJLFhgeqBmLvIP_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_jVNLmVxtSnzKhMhT_49

	nop

	:l_emLnGQRNobvznOFm_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_bShCfMUgodVOhdmX_31

	nop

	:l_wYjaaBoIizunMiJl_5
	goto/32 :eTIJpzhpgiIjaWhz
	:dZcguyRjehtdUeLj
	:dDIvDmzZfgVdEvQs

	goto/32 :l_dlRtiiadOihNXwjL_6

	nop

	:l_ABswVNMnHZiLeAVl_4
	if-lez v0, :gl_tRTDiJmMVfSDYYAk

	goto/32 :dZcguyRjehtdUeLj

	:gl_tRTDiJmMVfSDYYAk	goto/32 :l_wYjaaBoIizunMiJl_5

	nop

	:l_jVNLmVxtSnzKhMhT_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HOKVLokaAoNxEkcU_50

	nop

	:l_vhGflHRQQbGDkSYa_26
	if-ltz v3, :gl_qvxJWkgupxTGQDKv

	goto/32 :cond_2

	:gl_qvxJWkgupxTGQDKv
	goto/32 :l_pJLgUHNqbUWJjuKc_27

	nop

	:l_VyXQKToViOuWDbty_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JBYPnFPzOAljwdSH_46

	nop

	:l_iyIqjqjcCewieLbc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tZlHfuwgOdokpcru_13

	nop

	:l_YShOfPcSundvGqlH_53
	goto/32 :dDIvDmzZfgVdEvQs
	:l_KljSPulXVMbcDTlG_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_TjPoCfQMWmZSIUAM_18

	nop

	:l_XfnYSjqbUfitRShe_21
    const/4 v9, 0x0

	goto/32 :l_PFdgCgeZuAyUTFeV_22

	nop

	:l_bShCfMUgodVOhdmX_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ifzlimQvOPoMGITI_32

	nop

	:l_pihMDJvyGbHKOFbx_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_QxzFhuUqoYKvNUDi_34

	nop

	:l_zgBmJMslDXMnUeyc_0
	const v0, 30
	goto/32 :l_qzswqlwOiHwQGTyz_1

	nop

	:l_ifzlimQvOPoMGITI_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_pihMDJvyGbHKOFbx_33

	nop

	:l_ZYIsTFyyHIphLeMP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TvULpUVWVUnojGil_9

	nop

	:l_QzxUCcRXdclndHoD_40
    const-string v7, " @"

	goto/32 :l_jqjbBSBiuWyvNnAa_41

	nop

	:l_NhdNARrngUOXZuwX_35
    const/4 v7, 0x0

	goto/32 :l_tiisEumOmYjJDTMU_36

	nop

	:l_tZTwUphofGySdalk_43
    const/16 v7, 0x23

	goto/32 :l_tYzXKMVnZVdQDgvq_44

	nop

	:l_tZlHfuwgOdokpcru_13
	if-eqz v0, :gl_hfIImKWqKpLHqauc

	goto/32 :cond_1

	:gl_hfIImKWqKpLHqauc
    :cond_0
	goto/32 :l_WvxGScsimSEzcvdN_14

	nop

	:l_QxzFhuUqoYKvNUDi_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_NhdNARrngUOXZuwX_35

	nop

	:l_HOKVLokaAoNxEkcU_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_zYZagHrmZeCIssNa_51

	nop

	:l_JBYPnFPzOAljwdSH_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_GzUIYRPBqrWJkAGJ_47

	nop

	:l_JnUwvnBXmBuuDBUT_20
    const/4 v8, 0x6

	goto/32 :l_XfnYSjqbUfitRShe_21

	nop

	:l_zYZagHrmZeCIssNa_51
    return-object v2

	:after_last_instruction

	goto/32 :l_OrTykKqgEbdyjcPN_52

	nop

	:l_DbUpJatkWbEWDFGV_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_vhGflHRQQbGDkSYa_26

	nop

	:l_TTesbeETkkCOaDXk_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_nWjYhgbfAPRTscFC_38

	nop

	:l_nJbsnrQyEWsyCXAW_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_UuuGCLnMyNUeezbj_16

	nop

	:l_YCRSCNvnzWOmlRXy_29
    add-int/2addr v4, v3

	goto/32 :l_emLnGQRNobvznOFm_30

	nop

	:l_dlRtiiadOihNXwjL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_kNhqLTeoMZVNkiqL_7

	nop

	:l_nWjYhgbfAPRTscFC_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dudCiqKfiWNHqcKp_39

	nop

	:l_WllLRbTdzFxffzvn_3
	rem-int v0, v0, v1
	goto/32 :l_ABswVNMnHZiLeAVl_4

	nop

	:l_UuuGCLnMyNUeezbj_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_KljSPulXVMbcDTlG_17

	nop

	:l_mCWJROXmSOcRapDU_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_tZTwUphofGySdalk_43

	nop

	:l_kNhqLTeoMZVNkiqL_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_ZYIsTFyyHIphLeMP_8

	nop

	:l_ALJVZfsKXwiHwmfA_24
    const/4 v7, 0x0

	goto/32 :l_DbUpJatkWbEWDFGV_25

	nop

	:l_dudCiqKfiWNHqcKp_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_QzxUCcRXdclndHoD_40

	nop

	:l_qzswqlwOiHwQGTyz_1
	const v1, 11
	goto/32 :l_VpWAfxuLiVTJYfMJ_2

	nop

	:l_TjPoCfQMWmZSIUAM_18
    move-object v4, v2

	goto/32 :l_SbaMPnzCKOANLnBz_19

	nop

	:l_pJLgUHNqbUWJjuKc_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_rLCJJIzExuIDKDSA_28

	nop

	:l_OrTykKqgEbdyjcPN_52
	goto/32 :before_first_instruction

	:eTIJpzhpgiIjaWhz
	goto/32 :l_YShOfPcSundvGqlH_53

	nop

	:l_SbaMPnzCKOANLnBz_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_JnUwvnBXmBuuDBUT_20

	nop

	:l_GzUIYRPBqrWJkAGJ_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JGIJLFhgeqBmLvIP_48

	nop

	:l_FHuERQNoJqHqnlry_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_BlSgiNAXEHySTYgN_11

	nop

	:l_VpWAfxuLiVTJYfMJ_2
	add-int v0, v0, v1
	goto/32 :l_WllLRbTdzFxffzvn_3

	nop

	:l_tYzXKMVnZVdQDgvq_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_VyXQKToViOuWDbty_45

	nop

	:l_rLCJJIzExuIDKDSA_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_YCRSCNvnzWOmlRXy_29

	nop

	:l_WvxGScsimSEzcvdN_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_nJbsnrQyEWsyCXAW_15

	nop

	:l_TvULpUVWVUnojGil_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FHuERQNoJqHqnlry_10

	nop

.end method
