.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TlOxzzFfSmRveOUb_0

	nop

	:l_YkMjZfepBgBifOxd_2
	add-int v0, v0, v1
	goto/32 :l_TGDiJFLLtCDewmEa_3

	nop

	:l_mngASFvbufAnAiSX_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_ykpnAXZpghFimXqS_8

	nop

	:l_XrAaSiqXOVLqOUtt_4
	if-lez v0, :gl_bPtDYQRbHUkFnEbr

	goto/32 :QHpFhmDMBiOvRIEf

	:gl_bPtDYQRbHUkFnEbr	goto/32 :l_YDcZWHddCaEBvjPm_5

	nop

	:l_pBImSIJLpzBlWXrN_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_SOKKnnkEFnnpcFkp_11

	nop

	:l_oMBZvuVPuaXyfcuA_1
	const v1, 17
	goto/32 :l_YkMjZfepBgBifOxd_2

	nop

	:l_YDcZWHddCaEBvjPm_5
	goto/32 :MuYWWLYontnseWWX
	:QHpFhmDMBiOvRIEf
	:slgrigpWMzmlayQf

	goto/32 :l_MpVmJxYTECOMobPz_6

	nop

	:l_XjCNvMTBEukFOdCb_13
	goto/32 :slgrigpWMzmlayQf
	:l_TlOxzzFfSmRveOUb_0
	const v0, 5
	goto/32 :l_oMBZvuVPuaXyfcuA_1

	nop

	:l_MpVmJxYTECOMobPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mngASFvbufAnAiSX_7

	nop

	:l_TGDiJFLLtCDewmEa_3
	rem-int v0, v0, v1
	goto/32 :l_XrAaSiqXOVLqOUtt_4

	nop

	:l_SOKKnnkEFnnpcFkp_11
    return-void

	:after_last_instruction

	goto/32 :l_tfDVKrtYOZPxMmfm_12

	nop

	:l_tfDVKrtYOZPxMmfm_12
	goto/32 :before_first_instruction

	:MuYWWLYontnseWWX
	goto/32 :l_XjCNvMTBEukFOdCb_13

	nop

	:l_ykpnAXZpghFimXqS_8
    const/4 v1, 0x0

	goto/32 :l_LUWtHrapKdFsEfyh_9

	nop

	:l_LUWtHrapKdFsEfyh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pBImSIJLpzBlWXrN_10

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_jiWqirelKwAZBTpU_0

	nop

	:l_fuyIqPfRzGmEOvqM_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rTibcBpMhcizboKO_24

	nop

	:l_OCFqvkdOtmcWsYHv_27
	goto/32 :before_first_instruction

	:qotTXKfNzVgtvsEE
	goto/32 :l_gjUEfxZICMosPfqB_28

	nop

	:l_twpleunNhSTlUqae_26
    throw v0

	:after_last_instruction

	goto/32 :l_OCFqvkdOtmcWsYHv_27

	nop

	:l_GLZnBmMNbxnJEoXF_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_ovMXuJbvpefJTmnv_16

	nop

	:l_KoPJfNdvpiTTSvik_12
    cmp-long v2, p5, v0

	goto/32 :l_VUNDLEcyWvuNQvaW_13

	nop

	:l_lZluFCVFqeoItMbO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_SJkgZAoHUkCEPikF_8

	nop

	:l_HRfpozwWCwgPuyPv_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_pEbsOSSBkROjdPPK_19

	nop

	:l_HcqKwqGECAeTOMLF_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_fuyIqPfRzGmEOvqM_23

	nop

	:l_WiHiHGiUxRLiTzpX_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_KoPJfNdvpiTTSvik_12

	nop

	:l_eTDlgANxYBNJDaQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_lZluFCVFqeoItMbO_7

	nop

	:l_ovMXuJbvpefJTmnv_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_mOHpPJnGwXYFcpKM_17

	nop

	:l_nwsjpvEfeYszAMgp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_twpleunNhSTlUqae_26

	nop

	:l_rWjSmrJXfqiCfIOu_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_suwpHRKGtLBbqgAg_21

	nop

	:l_mOHpPJnGwXYFcpKM_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_HRfpozwWCwgPuyPv_18

	nop

	:l_gjUEfxZICMosPfqB_28
	goto/32 :uAxkqeIvPujGpjxy
	:l_VhiogIglOnSlDvId_1
	const v1, 31
	goto/32 :l_IBEdchwqLTtMHcWU_2

	nop

	:l_SJkgZAoHUkCEPikF_8
    const-wide/16 v0, 0x0

	goto/32 :l_ejpplHUmAbNvITmY_9

	nop

	:l_ejpplHUmAbNvITmY_9
    cmp-long v2, p5, v0

	goto/32 :l_goOTjwYPHTMUDiWI_10

	nop

	:l_JUXtwfXUwJbBeVji_3
	rem-int v0, v0, v1
	goto/32 :l_SJTJmzsoAvxxJNjn_4

	nop

	:l_suwpHRKGtLBbqgAg_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcqKwqGECAeTOMLF_22

	nop

	:l_IBEdchwqLTtMHcWU_2
	add-int v0, v0, v1
	goto/32 :l_JUXtwfXUwJbBeVji_3

	nop

	:l_rTibcBpMhcizboKO_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_nwsjpvEfeYszAMgp_25

	nop

	:l_XTvNGBHhNdSsQFHq_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_GLZnBmMNbxnJEoXF_15

	nop

	:l_VUNDLEcyWvuNQvaW_13
	if-nez v2, :gl_kRvCFIkyckzwTpRD

	goto/32 :cond_0

	:gl_kRvCFIkyckzwTpRD
    .line 149
    nop

    .line 154
	goto/32 :l_XTvNGBHhNdSsQFHq_14

	nop

	:l_pEbsOSSBkROjdPPK_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rWjSmrJXfqiCfIOu_20

	nop

	:l_XNUFDPIwwOxqaNHX_5
	goto/32 :qotTXKfNzVgtvsEE
	:LWZZajQmEPbCbQTD
	:uAxkqeIvPujGpjxy

	goto/32 :l_eTDlgANxYBNJDaQE_6

	nop

	:l_jiWqirelKwAZBTpU_0
	const v0, 1
	goto/32 :l_VhiogIglOnSlDvId_1

	nop

	:l_goOTjwYPHTMUDiWI_10
	if-nez v2, :gl_uvdicgoUVVMXFVTh

	goto/32 :cond_1

	:gl_uvdicgoUVVMXFVTh
    .line 148
	goto/32 :l_WiHiHGiUxRLiTzpX_11

	nop

	:l_SJTJmzsoAvxxJNjn_4
	if-lez v0, :gl_CMSVkcvLOubGETZX

	goto/32 :LWZZajQmEPbCbQTD

	:gl_CMSVkcvLOubGETZX	goto/32 :l_XNUFDPIwwOxqaNHX_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_HbqHjSYNuSdVqOab_0

	nop

	:l_tEQitcinUcRmOuek_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_crothNhunHonPLdw_31

	nop

	:l_gyWvAJXSQBfyZnty_32
	if-eqz v4, :gl_bAWUNMNUhuugiCkQ

	goto/32 :cond_2

	:gl_bAWUNMNUhuugiCkQ
    :cond_1
	goto/32 :l_rDRRAqxcgRPQNfvF_33

	nop

	:l_AIygoZoiGXZhRwFr_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_TQhsFAhVUzqVHlPu_28

	nop

	:l_hHsWWMnVfVdHcCag_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_BNKvjKrFcIjESWAv_18

	nop

	:l_ZjIEtBsCvJoznwDq_37
	goto/32 :before_first_instruction

	:siSVkJiKHZIoLgmf
	goto/32 :l_papjePjeXAtPbGyo_38

	nop

	:l_UBNqAMCHWXFFnoIq_20
	if-eqz v4, :gl_SDvmAKRVYoiFXrZo

	goto/32 :cond_2

	:gl_SDvmAKRVYoiFXrZo
	goto/32 :l_RzqPgVwFTPzYgpCN_21

	nop

	:l_MgXoYNoWTyYPMjOt_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ldWqxtZcEtDpdPtO_36

	nop

	:l_ZGcmyvSoXPcpCNGn_11
    move-object v0, p1

	goto/32 :l_RVzpmTwikCwwriif_12

	nop

	:l_BNKvjKrFcIjESWAv_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_jlgABcaOAXNMiJWm_19

	nop

	:l_XvRcGveGTQRJxStq_22
    move-object v2, p1

	goto/32 :l_rYmGeaYTXszEWGZk_23

	nop

	:l_ELsLwFrPkXqazxTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_BTtfohdkKsprcNmS_7

	nop

	:l_BTtfohdkKsprcNmS_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_izaVnncLRJjZBSJY_8

	nop

	:l_PdCsgDkYxEvkyLBf_5
	goto/32 :siSVkJiKHZIoLgmf
	:WbtiQUDeUWDnpfMs
	:rzKxyDygYUFnnxya

	goto/32 :l_ELsLwFrPkXqazxTz_6

	nop

	:l_vebbxJCAVXuHTQLR_34
    goto :goto_0

    :cond_2
	goto/32 :l_MgXoYNoWTyYPMjOt_35

	nop

	:l_rDRRAqxcgRPQNfvF_33
    const/4 v0, 0x1

	goto/32 :l_vebbxJCAVXuHTQLR_34

	nop

	:l_RzqPgVwFTPzYgpCN_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_XvRcGveGTQRJxStq_22

	nop

	:l_bZDJAXzICmsjonmH_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_mGAYOJNiKTRytYDC_25

	nop

	:l_rYmGeaYTXszEWGZk_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_bZDJAXzICmsjonmH_24

	nop

	:l_EfrvmyOwgCcYVUJU_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kLinhSVVhChCZLet_14

	nop

	:l_UIPGFRojEGQSYePf_1
	const v1, 4
	goto/32 :l_RRDiGsIldteNvnBk_2

	nop

	:l_crothNhunHonPLdw_31
    cmp-long v4, v0, v2

	goto/32 :l_gyWvAJXSQBfyZnty_32

	nop

	:l_RVzpmTwikCwwriif_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_EfrvmyOwgCcYVUJU_13

	nop

	:l_WNvDZpaTzfuvSjKb_4
	if-lez v0, :gl_qickSeSjwlSZehMx

	goto/32 :WbtiQUDeUWDnpfMs

	:gl_qickSeSjwlSZehMx	goto/32 :l_PdCsgDkYxEvkyLBf_5

	nop

	:l_yZTNXljgHTuXDIbh_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_tEQitcinUcRmOuek_30

	nop

	:l_mGAYOJNiKTRytYDC_25
    cmp-long v4, v0, v2

	goto/32 :l_zYubDJCAfXZhfGgF_26

	nop

	:l_ldWqxtZcEtDpdPtO_36
    return v0

	:after_last_instruction

	goto/32 :l_ZjIEtBsCvJoznwDq_37

	nop

	:l_HbqHjSYNuSdVqOab_0
	const v0, 29
	goto/32 :l_UIPGFRojEGQSYePf_1

	nop

	:l_oMKxDQeqsFfhVEQN_3
	rem-int v0, v0, v1
	goto/32 :l_WNvDZpaTzfuvSjKb_4

	nop

	:l_jlgABcaOAXNMiJWm_19
    cmp-long v4, v0, v2

	goto/32 :l_UBNqAMCHWXFFnoIq_20

	nop

	:l_FCMtcRVUmDZnpMsE_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pfQhaFkcXZSaHaXj_10

	nop

	:l_pfQhaFkcXZSaHaXj_10
	if-nez v0, :gl_saDRCBmcUNnojAty

	goto/32 :cond_0

	:gl_saDRCBmcUNnojAty
	goto/32 :l_ZGcmyvSoXPcpCNGn_11

	nop

	:l_izaVnncLRJjZBSJY_8
	if-nez v0, :gl_CJVirzAGKsJtjgnF

	goto/32 :cond_2

	:gl_CJVirzAGKsJtjgnF
	goto/32 :l_FCMtcRVUmDZnpMsE_9

	nop

	:l_EnlxjgsrJQhdwpMV_16
    move-object v2, p1

	goto/32 :l_hHsWWMnVfVdHcCag_17

	nop

	:l_kLinhSVVhChCZLet_14
	if-eqz v0, :gl_kMQTAmJBhjIAKgvu

	goto/32 :cond_1

	:gl_kMQTAmJBhjIAKgvu
    .line 178
    :cond_0
	goto/32 :l_bHNwoNSDuSskqWOV_15

	nop

	:l_bHNwoNSDuSskqWOV_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_EnlxjgsrJQhdwpMV_16

	nop

	:l_RRDiGsIldteNvnBk_2
	add-int v0, v0, v1
	goto/32 :l_oMKxDQeqsFfhVEQN_3

	nop

	:l_TQhsFAhVUzqVHlPu_28
    move-object v2, p1

	goto/32 :l_yZTNXljgHTuXDIbh_29

	nop

	:l_zYubDJCAfXZhfGgF_26
	if-eqz v4, :gl_FyyBMEdRnJfSEGSj

	goto/32 :cond_2

	:gl_FyyBMEdRnJfSEGSj
	goto/32 :l_AIygoZoiGXZhRwFr_27

	nop

	:l_papjePjeXAtPbGyo_38
	goto/32 :rzKxyDygYUFnnxya
.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_srvhYBeLlmbvlBWe_0

	nop

	:l_QUHjWDZjnFsSvIOG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CSDJoZdppnmvvcja_9

	nop

	:l_TmVwFbJJtwOqyfPh_3
	rem-int v0, v0, v1
	goto/32 :l_cwvxpYptEwafFcWP_4

	nop

	:l_gEjPyqzgtYOnDDEy_1
	const v1, 5
	goto/32 :l_ucuRrkIkFNMCMYhO_2

	nop

	:l_ucuRrkIkFNMCMYhO_2
	add-int v0, v0, v1
	goto/32 :l_TmVwFbJJtwOqyfPh_3

	nop

	:l_kPYbRcwWmLSMutyk_5
	goto/32 :UUedEbFycVhGsLoc
	:VyllYxpSdpxXyvHx
	:geGFNdqoKzMHYxnr

	goto/32 :l_yvqzdgUWTZnryyXU_6

	nop

	:l_xDlELXOStueSclWj_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QUHjWDZjnFsSvIOG_8

	nop

	:l_srvhYBeLlmbvlBWe_0
	const v0, 24
	goto/32 :l_gEjPyqzgtYOnDDEy_1

	nop

	:l_aNhJYZVWiTAbruzp_10
	goto/32 :geGFNdqoKzMHYxnr
	:l_cwvxpYptEwafFcWP_4
	if-lez v0, :gl_BGeKpiSJrfleIiTF

	goto/32 :VyllYxpSdpxXyvHx

	:gl_BGeKpiSJrfleIiTF	goto/32 :l_kPYbRcwWmLSMutyk_5

	nop

	:l_yvqzdgUWTZnryyXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_xDlELXOStueSclWj_7

	nop

	:l_CSDJoZdppnmvvcja_9
	goto/32 :before_first_instruction

	:UUedEbFycVhGsLoc
	goto/32 :l_aNhJYZVWiTAbruzp_10

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_jpzkDeMmMHHbFLWh_0

	nop

	:l_lRuSSMBwZXVSZDQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_IITIyILFdjheaAPg_7

	nop

	:l_wpnxwoOagBFxVJqO_10
	goto/32 :hGjPCNbAmYrkxyAF
	:l_jpzkDeMmMHHbFLWh_0
	const v0, 26
	goto/32 :l_XmEdoOmfvnQKRpoh_1

	nop

	:l_VbnNtxIoSikQGCKY_4
	if-lez v0, :gl_dNtByWAVwWdHhncO

	goto/32 :EFginbMGAicoBFQD

	:gl_dNtByWAVwWdHhncO	goto/32 :l_prSFXYuAFQMmuOTT_5

	nop

	:l_xFzeKFwMRREafooR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rwJOrQzdumDfzakB_9

	nop

	:l_XmEdoOmfvnQKRpoh_1
	const v1, 17
	goto/32 :l_ZsolyiaVSOtcMxdp_2

	nop

	:l_bmyEiMpzkmTRNknL_3
	rem-int v0, v0, v1
	goto/32 :l_VbnNtxIoSikQGCKY_4

	nop

	:l_prSFXYuAFQMmuOTT_5
	goto/32 :EpibYoAkTiCLAGLu
	:EFginbMGAicoBFQD
	:hGjPCNbAmYrkxyAF

	goto/32 :l_lRuSSMBwZXVSZDQw_6

	nop

	:l_ZsolyiaVSOtcMxdp_2
	add-int v0, v0, v1
	goto/32 :l_bmyEiMpzkmTRNknL_3

	nop

	:l_rwJOrQzdumDfzakB_9
	goto/32 :before_first_instruction

	:EpibYoAkTiCLAGLu
	goto/32 :l_wpnxwoOagBFxVJqO_10

	nop

	:l_IITIyILFdjheaAPg_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_xFzeKFwMRREafooR_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_LNjLVIMsHfdrFIMZ_0

	nop

	:l_LNjLVIMsHfdrFIMZ_0
	const v0, 27
	goto/32 :l_EWoghXQzxowBmQXh_1

	nop

	:l_sPmosjawuAGaBpNq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RzHIPQFPveLEEVMw_9

	nop

	:l_EWoghXQzxowBmQXh_1
	const v1, 9
	goto/32 :l_tbwnYJPOumoIWghH_2

	nop

	:l_SHwNdZeDfGgyVCwK_4
	if-lez v0, :gl_ZWfmSgyOeovbCSUv

	goto/32 :VarRwdIatyHeQBJw

	:gl_ZWfmSgyOeovbCSUv	goto/32 :l_EDGIFCfxOCDCTkyQ_5

	nop

	:l_BPxGyvzZimHnjAcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_bwlNKxAMyXOTtnxh_7

	nop

	:l_EDGIFCfxOCDCTkyQ_5
	goto/32 :iqoZBKjoenMyIpXO
	:VarRwdIatyHeQBJw
	:SinnmyMeUisMyqXv

	goto/32 :l_BPxGyvzZimHnjAcN_6

	nop

	:l_bwlNKxAMyXOTtnxh_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sPmosjawuAGaBpNq_8

	nop

	:l_RzHIPQFPveLEEVMw_9
	goto/32 :before_first_instruction

	:iqoZBKjoenMyIpXO
	goto/32 :l_NOUnfEtPTNvdWUDT_10

	nop

	:l_htDnqvWzVBuauKdc_3
	rem-int v0, v0, v1
	goto/32 :l_SHwNdZeDfGgyVCwK_4

	nop

	:l_NOUnfEtPTNvdWUDT_10
	goto/32 :SinnmyMeUisMyqXv
	:l_tbwnYJPOumoIWghH_2
	add-int v0, v0, v1
	goto/32 :l_htDnqvWzVBuauKdc_3

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_edjGYEwcaMGWyrmB_0

	nop

	:l_LfgJkpDCbKyxbgvQ_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jxRXhwAfEHhQnbPP_27

	nop

	:l_ruTNLUdPAZXdEBhz_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LfgJkpDCbKyxbgvQ_26

	nop

	:l_tBEoscWnpVnJAAUW_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uOtqSmPFkkKzODec_21

	nop

	:l_XMMLGDnQWYymfDCB_5
	goto/32 :NsfrtAmZmOMfAavx
	:nZkArGtiJrmmUnax
	:tcDTjmeYMHgOORAa

	goto/32 :l_TFMeNfZeEUdOrocf_6

	nop

	:l_gxIFANzwanvwKYcB_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_aHGkyKTsEuMRgjLT_15

	nop

	:l_osGctYNSNLOoBxxW_16
    ushr-long/2addr v4, v6

	goto/32 :l_qvwXssjbRlmRxQnO_17

	nop

	:l_YLFCefbMsPczddiL_10
    goto :goto_0

    :cond_0
	goto/32 :l_FgeOiaJBgHLAPOXu_11

	nop

	:l_pTbXYXBlAulHAtnY_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VlIyKNmSRIIJixSg_8

	nop

	:l_PJvSXBfvuCeHnVWQ_24
    mul-long v0, v0, v2

	goto/32 :l_ruTNLUdPAZXdEBhz_25

	nop

	:l_MmGqbrbNSPEepOsB_23
    add-long/2addr v2, v4

	goto/32 :l_PJvSXBfvuCeHnVWQ_24

	nop

	:l_CATEkEONJIhDkfdb_18
    mul-long v2, v2, v0

	goto/32 :l_bWWjwDtOCpYTqrZQ_19

	nop

	:l_aHGkyKTsEuMRgjLT_15
    const/16 v6, 0x20

	goto/32 :l_osGctYNSNLOoBxxW_16

	nop

	:l_bWWjwDtOCpYTqrZQ_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_tBEoscWnpVnJAAUW_20

	nop

	:l_uOtqSmPFkkKzODec_21
    ushr-long/2addr v7, v6

	goto/32 :l_CMxlFDTaQyhjiwSg_22

	nop

	:l_dqWFPpJTAiAPoDtA_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gxIFANzwanvwKYcB_14

	nop

	:l_qvwXssjbRlmRxQnO_17
    xor-long/2addr v2, v4

	goto/32 :l_CATEkEONJIhDkfdb_18

	nop

	:l_eaQflTmgfqAfuKCh_9
    const/4 v0, -0x1

	goto/32 :l_YLFCefbMsPczddiL_10

	nop

	:l_VlIyKNmSRIIJixSg_8
	if-nez v0, :gl_BwCNzuWJXoHzVxyA

	goto/32 :cond_0

	:gl_BwCNzuWJXoHzVxyA
	goto/32 :l_eaQflTmgfqAfuKCh_9

	nop

	:l_PRVoBShyqcITeNQt_29
    add-long/2addr v0, v2

	goto/32 :l_YGKjBkTqrQgWVIdi_30

	nop

	:l_WgzWyeMvSVmEHXgc_4
	if-lez v0, :gl_uMgvcGglWVHRxUMl

	goto/32 :nZkArGtiJrmmUnax

	:gl_uMgvcGglWVHRxUMl	goto/32 :l_XMMLGDnQWYymfDCB_5

	nop

	:l_YGKjBkTqrQgWVIdi_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ifVQBGxyBLKivhGt_31

	nop

	:l_CMxlFDTaQyhjiwSg_22
    xor-long/2addr v4, v7

	goto/32 :l_MmGqbrbNSPEepOsB_23

	nop

	:l_edjGYEwcaMGWyrmB_0
	const v0, 10
	goto/32 :l_wzBPSHjoMOGlJduv_1

	nop

	:l_TFMeNfZeEUdOrocf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_pTbXYXBlAulHAtnY_7

	nop

	:l_FgeOiaJBgHLAPOXu_11
    const/16 v0, 0x1f

	goto/32 :l_ydfkFVjOHYPMKSWJ_12

	nop

	:l_wzBPSHjoMOGlJduv_1
	const v1, 3
	goto/32 :l_KuqjubTLYCiTsLUT_2

	nop

	:l_gETyPDyBHZHRFkeX_33
	goto/32 :tcDTjmeYMHgOORAa
	:l_ydfkFVjOHYPMKSWJ_12
    int-to-long v0, v0

	goto/32 :l_dqWFPpJTAiAPoDtA_13

	nop

	:l_ifVQBGxyBLKivhGt_31
    return v0

	:after_last_instruction

	goto/32 :l_HfpVKquSdbrcpkUn_32

	nop

	:l_TDLeVDnNwAyBWpKF_3
	rem-int v0, v0, v1
	goto/32 :l_WgzWyeMvSVmEHXgc_4

	nop

	:l_qBqjuwDrxwWKRHXP_28
    xor-long/2addr v2, v4

	goto/32 :l_PRVoBShyqcITeNQt_29

	nop

	:l_KuqjubTLYCiTsLUT_2
	add-int v0, v0, v1
	goto/32 :l_TDLeVDnNwAyBWpKF_3

	nop

	:l_HfpVKquSdbrcpkUn_32
	goto/32 :before_first_instruction

	:NsfrtAmZmOMfAavx
	goto/32 :l_gETyPDyBHZHRFkeX_33

	nop

	:l_jxRXhwAfEHhQnbPP_27
    ushr-long/2addr v4, v6

	goto/32 :l_qBqjuwDrxwWKRHXP_28

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_igaMLmjDyBIHCkJT_0

	nop

	:l_qKBvxpTZBBgUTrrZ_4
	if-lez v0, :gl_TCDzaGVucuqxCmkk

	goto/32 :MNfrLLZjtQEteWmG

	:gl_TCDzaGVucuqxCmkk	goto/32 :l_GZNWwFGyhMxXVekN_5

	nop

	:l_ERxMuCqkmdLyGLDL_23
	goto/32 :before_first_instruction

	:tNJVzEaGFeSyyNEA
	goto/32 :l_uaXcsjojPKpiNmmt_24

	nop

	:l_aWfdtfuIjDALCbEm_9
    const/4 v4, 0x1

	goto/32 :l_vSACfyyUZHIRpObg_10

	nop

	:l_CWINsACpLqrSrdqE_2
	add-int v0, v0, v1
	goto/32 :l_QgDuSZauqZorfiXO_3

	nop

	:l_CsuyIIolzSspzucl_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_mkVjsWBiDEEwCNLu_14

	nop

	:l_LRKqTqWbJshBgIuq_12
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_CsuyIIolzSspzucl_13

	nop

	:l_UdVYsyZsehQflQgo_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZtCbjBsUpyMUNUvE_21

	nop

	:l_hsTRZbzcDTpKcOgt_17
    goto :goto_0

    :cond_0
	goto/32 :l_uqsXFTqAJLKHjHCZ_18

	nop

	:l_QgDuSZauqZorfiXO_3
	rem-int v0, v0, v1
	goto/32 :l_qKBvxpTZBBgUTrrZ_4

	nop

	:l_uhwjsEnbAXGQYbGO_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_nZEDZmVpkOeYWgFg_8

	nop

	:l_uqsXFTqAJLKHjHCZ_18
    cmp-long v6, v0, v2

	goto/32 :l_ZSlgbXzCgrrIINCR_19

	nop

	:l_WyMEcnVYKZAPtCXt_11
    cmp-long v6, v0, v2

	goto/32 :l_LRKqTqWbJshBgIuq_12

	nop

	:l_RBSaAhNlMARMpWHC_15
    cmp-long v6, v0, v2

	goto/32 :l_CpoEzEbnnTjCRzwh_16

	nop

	:l_vSACfyyUZHIRpObg_10
    const/4 v5, 0x0

	goto/32 :l_WyMEcnVYKZAPtCXt_11

	nop

	:l_ZSlgbXzCgrrIINCR_19
	if-ltz v6, :gl_FpKrISKSHFwmWPoT

	goto/32 :cond_1

	:gl_FpKrISKSHFwmWPoT
    :goto_0
	goto/32 :l_UdVYsyZsehQflQgo_20

	nop

	:l_MOEUIgxQiSdZnkaq_1
	const v1, 11
	goto/32 :l_CWINsACpLqrSrdqE_2

	nop

	:l_nZEDZmVpkOeYWgFg_8
    const-wide/16 v2, 0x0

	goto/32 :l_aWfdtfuIjDALCbEm_9

	nop

	:l_igaMLmjDyBIHCkJT_0
	const v0, 14
	goto/32 :l_MOEUIgxQiSdZnkaq_1

	nop

	:l_GZNWwFGyhMxXVekN_5
	goto/32 :tNJVzEaGFeSyyNEA
	:MNfrLLZjtQEteWmG
	:YdgZjRFQDyQhHwnF

	goto/32 :l_WJmscckMGQxNUrgq_6

	nop

	:l_WJmscckMGQxNUrgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_uhwjsEnbAXGQYbGO_7

	nop

	:l_uaXcsjojPKpiNmmt_24
	goto/32 :YdgZjRFQDyQhHwnF
	:l_ZtCbjBsUpyMUNUvE_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_uVGaLZofHSGiVOlW_22

	nop

	:l_CpoEzEbnnTjCRzwh_16
	if-gtz v6, :gl_tkoJNjefmQeDitMK

	goto/32 :cond_1

	:gl_tkoJNjefmQeDitMK
	goto/32 :l_hsTRZbzcDTpKcOgt_17

	nop

	:l_mkVjsWBiDEEwCNLu_14
	if-gtz v6, :gl_TrkvHawMYXwqgZfj

	goto/32 :cond_0

	:gl_TrkvHawMYXwqgZfj
	goto/32 :l_RBSaAhNlMARMpWHC_15

	nop

	:l_uVGaLZofHSGiVOlW_22
    return v4

	:after_last_instruction

	goto/32 :l_ERxMuCqkmdLyGLDL_23

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pwFrqIzaYqTgzkaf_0

	nop

	:l_WuEssabupnbXoeNj_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LXwFRFnqRLTWsQrP_3

	nop

	:l_PFAqVUzYefzgDnZo_4
	goto/32 :before_first_instruction

	:l_KlxIqCmNSmisySiE_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_WuEssabupnbXoeNj_2

	nop

	:l_LXwFRFnqRLTWsQrP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PFAqVUzYefzgDnZo_4

	nop

	:l_pwFrqIzaYqTgzkaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_KlxIqCmNSmisySiE_1

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_PuHAPMUyCHNJGXXf_0

	nop

	:l_OgozdxYFeckficQC_3
	rem-int v0, v0, v1
	goto/32 :l_AoGUMihRaVYrCwUM_4

	nop

	:l_RxAlLUPaccCIBuoS_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WBNJCHWjsVhSXEyD_10

	nop

	:l_uduCPwHJEJyzomxv_14
    return-object v7

	:after_last_instruction

	goto/32 :l_XviDBqfggKRVWifl_15

	nop

	:l_sPJenGYOoQbktJFv_5
	goto/32 :CXZihAxrHajFJZKb
	:FIrXvbOwDeagvkVY
	:YZMimctkjXQKZSOz

	goto/32 :l_ZXfldrgvzrERirXD_6

	nop

	:l_cyQSQvlNRSnffbCs_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_eSTMkgEeqqFSPfzD_13

	nop

	:l_WBNJCHWjsVhSXEyD_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sLbtAqgtTzgMDnOs_11

	nop

	:l_BKDPRPGMDYpSLvav_16
	goto/32 :YZMimctkjXQKZSOz
	:l_XviDBqfggKRVWifl_15
	goto/32 :before_first_instruction

	:CXZihAxrHajFJZKb
	goto/32 :l_BKDPRPGMDYpSLvav_16

	nop

	:l_ZXfldrgvzrERirXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_MvsSEvnAAguqyrZo_7

	nop

	:l_eSTMkgEeqqFSPfzD_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_uduCPwHJEJyzomxv_14

	nop

	:l_MalEvNTlvsvGbmdN_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_RxAlLUPaccCIBuoS_9

	nop

	:l_MvsSEvnAAguqyrZo_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_MalEvNTlvsvGbmdN_8

	nop

	:l_TCILzhyBOjjBKPnt_2
	add-int v0, v0, v1
	goto/32 :l_OgozdxYFeckficQC_3

	nop

	:l_sLbtAqgtTzgMDnOs_11
    move-object v0, v7

	goto/32 :l_cyQSQvlNRSnffbCs_12

	nop

	:l_AoGUMihRaVYrCwUM_4
	if-lez v0, :gl_WuOGIdBcaAENYyVi

	goto/32 :FIrXvbOwDeagvkVY

	:gl_WuOGIdBcaAENYyVi	goto/32 :l_sPJenGYOoQbktJFv_5

	nop

	:l_bETEUNncKRfhmnoH_1
	const v1, 27
	goto/32 :l_TCILzhyBOjjBKPnt_2

	nop

	:l_PuHAPMUyCHNJGXXf_0
	const v0, 28
	goto/32 :l_bETEUNncKRfhmnoH_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_ZoAjdMppxYUUZkZY_0

	nop

	:l_gDpECCMLawiRRwKY_9
    const-string v4, " step "

	goto/32 :l_oVIyPwrRRPbOFnlI_10

	nop

	:l_bgOaGXTklbMymwLb_5
	goto/32 :mLNOvGUHIOHhSDMl
	:hncPRPXtSgIpafGP
	:nyXlMYpDVhciITrl

	goto/32 :l_ydQwRDsIfxeqsxVl_6

	nop

	:l_sdADqKNNjvsuHFmb_18
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_coQeqZTRmKaMFAip_19

	nop

	:l_BMbrahrXvlmdeKgh_1
	const v1, 11
	goto/32 :l_LArIrcIjahAdpVcS_2

	nop

	:l_ePZMiXzoHtoiePxF_14
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_zuEoaFYvzsbgKsws_15

	nop

	:l_upOJBsAGFelnvEhH_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xCZTIxSIdQLPctbt_35

	nop

	:l_bJyGoOOVlZDbQuDD_3
	rem-int v0, v0, v1
	goto/32 :l_vqzuXLmOBTyGuemi_4

	nop

	:l_uTrIJwFagdTCuunY_29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dnrpxCaYjSxfpsJL_30

	nop

	:l_ezOCfFoGvTMAKbib_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_KcyunhxPUuujodca_8

	nop

	:l_woFRAZpQJRJUBbbQ_33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upOJBsAGFelnvEhH_34

	nop

	:l_HYpxPUtAgmIDQJRV_28
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uTrIJwFagdTCuunY_29

	nop

	:l_gBLZZreEVhHxoWdi_25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QNzlJZAElUFLMcjQ_26

	nop

	:l_FAfEsFtdGITEcVJT_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_IVsjQTxWLyewUxtY_22

	nop

	:l_reyFNhojOvLMEayu_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAfEsFtdGITEcVJT_21

	nop

	:l_eZYYAjFtvyneokKd_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UYTELPpIdPcrjXha_12

	nop

	:l_YxDFCNOZHRyrEDmu_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdADqKNNjvsuHFmb_18

	nop

	:l_ZoAjdMppxYUUZkZY_0
	const v0, 29
	goto/32 :l_BMbrahrXvlmdeKgh_1

	nop

	:l_xCZTIxSIdQLPctbt_35
    return-object v0

	:after_last_instruction

	goto/32 :l_qZNEQDTXveXOdAxf_36

	nop

	:l_NJuLVMlYwIBKmYLH_31
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GFwcDCRxobSOfoPr_32

	nop

	:l_IVsjQTxWLyewUxtY_22
    goto :goto_0

    :cond_0
	goto/32 :l_sivDyhvjSZZMlCuD_23

	nop

	:l_LArIrcIjahAdpVcS_2
	add-int v0, v0, v1
	goto/32 :l_bJyGoOOVlZDbQuDD_3

	nop

	:l_ZjMlREaCVdxqbUdv_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYpxPUtAgmIDQJRV_28

	nop

	:l_sivDyhvjSZZMlCuD_23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_grHWuikmJxiTINDz_24

	nop

	:l_GFwcDCRxobSOfoPr_32
    neg-long v1, v1

    :goto_0
	goto/32 :l_woFRAZpQJRJUBbbQ_33

	nop

	:l_vqzuXLmOBTyGuemi_4
	if-lez v0, :gl_AbbzSHIXRguqcwzX

	goto/32 :hncPRPXtSgIpafGP

	:gl_AbbzSHIXRguqcwzX	goto/32 :l_bgOaGXTklbMymwLb_5

	nop

	:l_oVIyPwrRRPbOFnlI_10
    cmp-long v5, v0, v2

	goto/32 :l_eZYYAjFtvyneokKd_11

	nop

	:l_qZNEQDTXveXOdAxf_36
	goto/32 :before_first_instruction

	:mLNOvGUHIOHhSDMl
	goto/32 :l_tSCqAbIaSpqFIEOr_37

	nop

	:l_tSCqAbIaSpqFIEOr_37
	goto/32 :nyXlMYpDVhciITrl
	:l_OdIiMNoUHMylFmCN_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ePZMiXzoHtoiePxF_14

	nop

	:l_KcyunhxPUuujodca_8
    const-wide/16 v2, 0x0

	goto/32 :l_gDpECCMLawiRRwKY_9

	nop

	:l_lXVywPyJidXpSzgm_16
    const-string v1, ".."

	goto/32 :l_YxDFCNOZHRyrEDmu_17

	nop

	:l_QNzlJZAElUFLMcjQ_26
    const-string v1, " downTo "

	goto/32 :l_ZjMlREaCVdxqbUdv_27

	nop

	:l_ydQwRDsIfxeqsxVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_ezOCfFoGvTMAKbib_7

	nop

	:l_grHWuikmJxiTINDz_24
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gBLZZreEVhHxoWdi_25

	nop

	:l_UYTELPpIdPcrjXha_12
	if-gtz v5, :gl_mdAwuWoYHOIFSMyi

	goto/32 :cond_0

	:gl_mdAwuWoYHOIFSMyi
	goto/32 :l_OdIiMNoUHMylFmCN_13

	nop

	:l_zuEoaFYvzsbgKsws_15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXVywPyJidXpSzgm_16

	nop

	:l_dnrpxCaYjSxfpsJL_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NJuLVMlYwIBKmYLH_31

	nop

	:l_coQeqZTRmKaMFAip_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_reyFNhojOvLMEayu_20

	nop

.end method
