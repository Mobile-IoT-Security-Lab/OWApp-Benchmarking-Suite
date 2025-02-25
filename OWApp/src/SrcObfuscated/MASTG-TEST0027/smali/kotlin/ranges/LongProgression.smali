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

	goto/32 :l_mNjMcOzoBDNBQmPI_0

	nop

	:l_nhhUlIAptezDgQDD_13
	goto/32 :VinahsQLZNoDtYOw
	:l_DScMoGfoYJNWxyzE_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_KyLIVMpFAaSbFhrr_6

	nop

	:l_KyLIVMpFAaSbFhrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahnFJIMowuLCZjPo_7

	nop

	:l_oMFBSLnuuWbWGYMN_4
	if-lez v0, :gl_CSLqjRxbvVFwKKZs

	goto/32 :nuWjsDFWMLSLksEF

	:gl_CSLqjRxbvVFwKKZs	goto/32 :l_DScMoGfoYJNWxyzE_5

	nop

	:l_kfEZJDVCQXOkLTKD_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_MTFbeQKcsGifvDCv_11

	nop

	:l_ahnFJIMowuLCZjPo_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_AEFEAfSHiWAGZijL_8

	nop

	:l_vTtPeZlInaJBLvmE_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kfEZJDVCQXOkLTKD_10

	nop

	:l_AEFEAfSHiWAGZijL_8
    const/4 v1, 0x0

	goto/32 :l_vTtPeZlInaJBLvmE_9

	nop

	:l_bGqvgDrXcqXCoNMU_1
	const v1, 23
	goto/32 :l_QWXFqqBWoVXziTIO_2

	nop

	:l_MTFbeQKcsGifvDCv_11
    return-void

	:after_last_instruction

	goto/32 :l_tGyTtbBmhUaTICPg_12

	nop

	:l_QWXFqqBWoVXziTIO_2
	add-int v0, v0, v1
	goto/32 :l_dyvBGoHybskRBbnh_3

	nop

	:l_tGyTtbBmhUaTICPg_12
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_nhhUlIAptezDgQDD_13

	nop

	:l_mNjMcOzoBDNBQmPI_0
	const v0, 9
	goto/32 :l_bGqvgDrXcqXCoNMU_1

	nop

	:l_dyvBGoHybskRBbnh_3
	rem-int v0, v0, v1
	goto/32 :l_oMFBSLnuuWbWGYMN_4

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_QJwsmYYkqznrNHEZ_0

	nop

	:l_sLRJDeXyjwFEdNFM_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_BuDdHEKhwNDCafOj_21

	nop

	:l_rBYjsgXxFwwshSIl_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_ZHgaUsascJFpyIET_6

	nop

	:l_MLxibLTuCBuDFCnS_9
    cmp-long v0, p5, v0

	goto/32 :l_YBUGFFlakGtSuYNO_10

	nop

	:l_TkVSHcWMvfXnCuqZ_4
	if-lez v0, :gl_PmJCCBfINOBHjIuR

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_PmJCCBfINOBHjIuR	goto/32 :l_rBYjsgXxFwwshSIl_5

	nop

	:l_VGRwIhwTZjgEhCPw_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sLRJDeXyjwFEdNFM_20

	nop

	:l_QJwsmYYkqznrNHEZ_0
	const v0, 14
	goto/32 :l_tJgVIfhfxAlajlkh_1

	nop

	:l_nzaThkUQoUhejTeR_27
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_MvRmcbNoQNTZDodc_28

	nop

	:l_qBtIZnQONExzULsW_12
    cmp-long v0, p5, v0

	goto/32 :l_GajaiJMwnRjIKxtg_13

	nop

	:l_iyEDiolCpufPkDdE_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_UlmKDvRiqqJkABNw_17

	nop

	:l_oecSkNQwKcReAyJV_2
	add-int v0, v0, v1
	goto/32 :l_dwUZXmXdSixYISEP_3

	nop

	:l_BuDdHEKhwNDCafOj_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CUWeeHYnptsskYRH_22

	nop

	:l_snrlUEyhohtAlhcw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_vYtRrlVAIVqjmvkI_8

	nop

	:l_MvRmcbNoQNTZDodc_28
	goto/32 :topdQtSZmdkLlntP
	:l_ToifCtUOtAspfhyi_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fEaFnrcgGGSucLQG_24

	nop

	:l_qYoyMTGglYWtQovG_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_UMakYlljULEutbKB_15

	nop

	:l_UlmKDvRiqqJkABNw_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_qfUazrXUlaCsKBme_18

	nop

	:l_YBUGFFlakGtSuYNO_10
	if-nez v0, :gl_ENsEQPUvTooCitIW

	goto/32 :cond_1

	:gl_ENsEQPUvTooCitIW
    .line 148
	goto/32 :l_DrvEFMuFoDrxMfqE_11

	nop

	:l_vYtRrlVAIVqjmvkI_8
    const-wide/16 v0, 0x0

	goto/32 :l_MLxibLTuCBuDFCnS_9

	nop

	:l_UMakYlljULEutbKB_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_iyEDiolCpufPkDdE_16

	nop

	:l_tJgVIfhfxAlajlkh_1
	const v1, 30
	goto/32 :l_oecSkNQwKcReAyJV_2

	nop

	:l_CUWeeHYnptsskYRH_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_ToifCtUOtAspfhyi_23

	nop

	:l_GajaiJMwnRjIKxtg_13
	if-nez v0, :gl_zVejBCzvtblOjWdT

	goto/32 :cond_0

	:gl_zVejBCzvtblOjWdT
    .line 149
    nop

    .line 154
	goto/32 :l_qYoyMTGglYWtQovG_14

	nop

	:l_vCNXoshPPnKDbajv_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCDVbXZRbpnWbAPm_26

	nop

	:l_fEaFnrcgGGSucLQG_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_vCNXoshPPnKDbajv_25

	nop

	:l_dwUZXmXdSixYISEP_3
	rem-int v0, v0, v1
	goto/32 :l_TkVSHcWMvfXnCuqZ_4

	nop

	:l_DrvEFMuFoDrxMfqE_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_qBtIZnQONExzULsW_12

	nop

	:l_ZHgaUsascJFpyIET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_snrlUEyhohtAlhcw_7

	nop

	:l_qfUazrXUlaCsKBme_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_VGRwIhwTZjgEhCPw_19

	nop

	:l_yCDVbXZRbpnWbAPm_26
    throw v0

	:after_last_instruction

	goto/32 :l_nzaThkUQoUhejTeR_27

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NrIXLftNQAMmnkNS_0

	nop

	:l_QUqGCVDQyCkdAxpX_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UCEhcJModGkoRDIo_25

	nop

	:l_bLtfARmnivLhmaqx_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rYjEFdkUFfXEFdOt_36

	nop

	:l_CgfyPjmIeCdIgeAY_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_GSxqVAPmBCQRQfgW_13

	nop

	:l_egGpxByhJzBbGjPX_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sxKkeEBCnYgIEQcn_22

	nop

	:l_HFnuVmoAeNMsTzSG_14
	if-eqz v0, :gl_GxroVDfjnUXlweEh

	goto/32 :cond_1

	:gl_GxroVDfjnUXlweEh
    .line 178
    :cond_0
	goto/32 :l_egbVYmNphNosmlzD_15

	nop

	:l_ICOZIFwMhBEmKbvq_32
	if-eqz v0, :gl_VURxdvqrVSRJUZQr

	goto/32 :cond_2

	:gl_VURxdvqrVSRJUZQr
    :cond_1
	goto/32 :l_BMmqiawRtVdsSYIy_33

	nop

	:l_UCEhcJModGkoRDIo_25
    cmp-long v0, v0, v2

	goto/32 :l_PzHaAwcSPBtlZdzL_26

	nop

	:l_DWpHzEklJzWqsJfo_16
    move-object v2, p1

	goto/32 :l_PYKjNVMxJaTNfrxm_17

	nop

	:l_BoAiBIuNtogjqJBX_19
    cmp-long v0, v0, v2

	goto/32 :l_llciiLhNejbikUtk_20

	nop

	:l_vRtaGIWKCLsLJySW_38
	goto/32 :zaVEntQwVjLBrDjr
	:l_OPKcwndyPDoMZHze_34
    goto :goto_0

    :cond_2
	goto/32 :l_bLtfARmnivLhmaqx_35

	nop

	:l_egbVYmNphNosmlzD_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_DWpHzEklJzWqsJfo_16

	nop

	:l_HErfPbqzJepKwmYi_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_EQdoHsLzWiUZaJuO_6

	nop

	:l_mPxiFbsTxKvnCOAI_31
    cmp-long v0, v0, v2

	goto/32 :l_ICOZIFwMhBEmKbvq_32

	nop

	:l_GSxqVAPmBCQRQfgW_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HFnuVmoAeNMsTzSG_14

	nop

	:l_sKCvAmMkzUCIIZiR_4
	if-lez v0, :gl_qwpAKbjXIcDqkbYA

	goto/32 :gzySxmwhtRoDwdhY

	:gl_qwpAKbjXIcDqkbYA	goto/32 :l_HErfPbqzJepKwmYi_5

	nop

	:l_TzlabuSBlPAAWgOA_28
    move-object v2, p1

	goto/32 :l_EPIIYykpeLJSyWXh_29

	nop

	:l_lufrzTWNhnZwSwmP_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BoAiBIuNtogjqJBX_19

	nop

	:l_BMmqiawRtVdsSYIy_33
    const/4 v0, 0x1

	goto/32 :l_OPKcwndyPDoMZHze_34

	nop

	:l_rYjEFdkUFfXEFdOt_36
    return v0

	:after_last_instruction

	goto/32 :l_qMVscBdJbXWgzQSs_37

	nop

	:l_NrIXLftNQAMmnkNS_0
	const v0, 24
	goto/32 :l_MMrbOqTJluVUyBMA_1

	nop

	:l_ogTzkFZXdwNZZlLg_8
	if-nez v0, :gl_FndyrpxQNfpOUFlT

	goto/32 :cond_2

	:gl_FndyrpxQNfpOUFlT
	goto/32 :l_KhwNjNYtrdwFORxy_9

	nop

	:l_LOgXIkzzybQUWNdK_3
	rem-int v0, v0, v1
	goto/32 :l_sKCvAmMkzUCIIZiR_4

	nop

	:l_zUPBjrTEzYfZXqSa_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_QUqGCVDQyCkdAxpX_24

	nop

	:l_EPIIYykpeLJSyWXh_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_nFWuRXIbGhHyzxsF_30

	nop

	:l_KhwNjNYtrdwFORxy_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_QYqsjDGBcqSCCaCL_10

	nop

	:l_PYKjNVMxJaTNfrxm_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_lufrzTWNhnZwSwmP_18

	nop

	:l_UksBYWavqlVZbRXH_2
	add-int v0, v0, v1
	goto/32 :l_LOgXIkzzybQUWNdK_3

	nop

	:l_abqjtJOfhmNwjdbf_11
    move-object v0, p1

	goto/32 :l_CgfyPjmIeCdIgeAY_12

	nop

	:l_PzHaAwcSPBtlZdzL_26
	if-eqz v0, :gl_JZewNZCtSNVHgIkb

	goto/32 :cond_2

	:gl_JZewNZCtSNVHgIkb
	goto/32 :l_OvTIpqbKMIMkCFcO_27

	nop

	:l_nFWuRXIbGhHyzxsF_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mPxiFbsTxKvnCOAI_31

	nop

	:l_sxKkeEBCnYgIEQcn_22
    move-object v2, p1

	goto/32 :l_zUPBjrTEzYfZXqSa_23

	nop

	:l_OvTIpqbKMIMkCFcO_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_TzlabuSBlPAAWgOA_28

	nop

	:l_llciiLhNejbikUtk_20
	if-eqz v0, :gl_jFWsQUscALMfYzVs

	goto/32 :cond_2

	:gl_jFWsQUscALMfYzVs
	goto/32 :l_egGpxByhJzBbGjPX_21

	nop

	:l_QYqsjDGBcqSCCaCL_10
	if-nez v0, :gl_FSgWruYZxBgJrGmH

	goto/32 :cond_0

	:gl_FSgWruYZxBgJrGmH
	goto/32 :l_abqjtJOfhmNwjdbf_11

	nop

	:l_jEupHKsPGJgihjWo_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_ogTzkFZXdwNZZlLg_8

	nop

	:l_EQdoHsLzWiUZaJuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_jEupHKsPGJgihjWo_7

	nop

	:l_MMrbOqTJluVUyBMA_1
	const v1, 1
	goto/32 :l_UksBYWavqlVZbRXH_2

	nop

	:l_qMVscBdJbXWgzQSs_37
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_vRtaGIWKCLsLJySW_38

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_HpoOifvxrWGPwAxc_0

	nop

	:l_lvbPoFbylaydLqgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_fbNklZbIviZPgphb_7

	nop

	:l_DWUBzPMFzhqazRqw_4
	if-lez v0, :gl_cwxtDrKphnpwihbH

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_cwxtDrKphnpwihbH	goto/32 :l_UkLbeMjXwpZtgkPU_5

	nop

	:l_VgjSooDbhNzLrgAH_1
	const v1, 23
	goto/32 :l_ZjHctwKpwtVsyKqF_2

	nop

	:l_HpoOifvxrWGPwAxc_0
	const v0, 30
	goto/32 :l_VgjSooDbhNzLrgAH_1

	nop

	:l_UGiagrZwSqnHXfox_10
	goto/32 :MSAKisyMUJVGOgeK
	:l_HdQdXZmVYRItbNgv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jCnFvyDvtscoiUaZ_9

	nop

	:l_fbNklZbIviZPgphb_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_HdQdXZmVYRItbNgv_8

	nop

	:l_UkLbeMjXwpZtgkPU_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_lvbPoFbylaydLqgg_6

	nop

	:l_ZjHctwKpwtVsyKqF_2
	add-int v0, v0, v1
	goto/32 :l_iGWcMfKGXvyNHtfU_3

	nop

	:l_jCnFvyDvtscoiUaZ_9
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_UGiagrZwSqnHXfox_10

	nop

	:l_iGWcMfKGXvyNHtfU_3
	rem-int v0, v0, v1
	goto/32 :l_DWUBzPMFzhqazRqw_4

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_JCVoXugSeTAqCbFY_0

	nop

	:l_TXNiCamPpHhImBDU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_meEffPTlFKtYHusD_9

	nop

	:l_dTgWFDSHUqjdZApv_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TXNiCamPpHhImBDU_8

	nop

	:l_tbSiRnDxVyzPJGqM_4
	if-lez v0, :gl_aPfDZKYeXDpDzxeU

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_aPfDZKYeXDpDzxeU	goto/32 :l_adswkmjnFjxzeDUu_5

	nop

	:l_JlSkyrHDSyCJwljD_1
	const v1, 6
	goto/32 :l_KSlvjpfJUTXoMQDY_2

	nop

	:l_BLhMZcTdsiVtEhJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_dTgWFDSHUqjdZApv_7

	nop

	:l_JCVoXugSeTAqCbFY_0
	const v0, 9
	goto/32 :l_JlSkyrHDSyCJwljD_1

	nop

	:l_meEffPTlFKtYHusD_9
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_adYfzHMDzyMpJInz_10

	nop

	:l_adYfzHMDzyMpJInz_10
	goto/32 :OkwRxAqEaTPmUjin
	:l_olpyIBPxopcuJSRs_3
	rem-int v0, v0, v1
	goto/32 :l_tbSiRnDxVyzPJGqM_4

	nop

	:l_adswkmjnFjxzeDUu_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_BLhMZcTdsiVtEhJk_6

	nop

	:l_KSlvjpfJUTXoMQDY_2
	add-int v0, v0, v1
	goto/32 :l_olpyIBPxopcuJSRs_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_PEWSOnenheClnpTB_0

	nop

	:l_pzTAkYlgqzkOrvCo_1
	const v1, 11
	goto/32 :l_mHUcQPqOmdvGAtWy_2

	nop

	:l_KQKqDFJaxVqzgzwI_9
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_xoFGXJSsypyNHOjB_10

	nop

	:l_mHUcQPqOmdvGAtWy_2
	add-int v0, v0, v1
	goto/32 :l_DGhvsOtJJoIyCFoe_3

	nop

	:l_rBwoSNrCMfUnmGPz_4
	if-lez v0, :gl_NMXsKOKlEhlnpVET

	goto/32 :KeigOxrlYcNxabVs

	:gl_NMXsKOKlEhlnpVET	goto/32 :l_pMuNOdvnXHAwtKnz_5

	nop

	:l_PEWSOnenheClnpTB_0
	const v0, 23
	goto/32 :l_pzTAkYlgqzkOrvCo_1

	nop

	:l_mDXpCxNkWuuYUhvW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_EnwMGWvLIdTuueMj_8

	nop

	:l_fIkjIBrXcLYHtGCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_mDXpCxNkWuuYUhvW_7

	nop

	:l_pMuNOdvnXHAwtKnz_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_fIkjIBrXcLYHtGCz_6

	nop

	:l_EnwMGWvLIdTuueMj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KQKqDFJaxVqzgzwI_9

	nop

	:l_xoFGXJSsypyNHOjB_10
	goto/32 :xrWHDlPAEqAvSlxv
	:l_DGhvsOtJJoIyCFoe_3
	rem-int v0, v0, v1
	goto/32 :l_rBwoSNrCMfUnmGPz_4

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_MAgzrWTAqnVhxwwI_0

	nop

	:l_fNqjFOEQvOFKSxJa_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_rxjPMelnENxzwAKD_26

	nop

	:l_FcATWqCnExsDcPGY_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_xzLdpaDKgptmZjeJ_21

	nop

	:l_kemnQCaLeKbeNMcg_2
	add-int v0, v0, v1
	goto/32 :l_aphaWIdVSAMhxQEs_3

	nop

	:l_ahVHyVxyoLCZDqvo_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kkLwSOJIclibuiJK_15

	nop

	:l_KWFlWjwVNpGDQbog_23
    add-long/2addr v2, v4

	goto/32 :l_TlhaYlqUmzjMhlvj_24

	nop

	:l_kqIEYyAzorRcqbeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_QELJDGLxJCdfGBDu_7

	nop

	:l_WvgPQCyLOKEhCgBY_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_kqIEYyAzorRcqbeL_6

	nop

	:l_xBXOlZvaHUsADDQS_16
    ushr-long/2addr v4, v6

	goto/32 :l_BftHVyqKvzhfXljP_17

	nop

	:l_rxjPMelnENxzwAKD_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xHuEDuVhmuzFLYOk_27

	nop

	:l_aphaWIdVSAMhxQEs_3
	rem-int v0, v0, v1
	goto/32 :l_rpabAgZtNAVreSVY_4

	nop

	:l_BftHVyqKvzhfXljP_17
    xor-long/2addr v2, v4

	goto/32 :l_wcYtuztQAmnFnRVP_18

	nop

	:l_rpabAgZtNAVreSVY_4
	if-lez v0, :gl_YnMuoXkgMfGWrdpb

	goto/32 :ewMiCoAYocSzNqMy

	:gl_YnMuoXkgMfGWrdpb	goto/32 :l_WvgPQCyLOKEhCgBY_5

	nop

	:l_wcYtuztQAmnFnRVP_18
    mul-long/2addr v2, v0

	goto/32 :l_KafYommXiVkrvWsY_19

	nop

	:l_QELJDGLxJCdfGBDu_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aDHYbUGLRrFGemko_8

	nop

	:l_lEljlYGEFcibbpPM_29
    add-long/2addr v0, v2

	goto/32 :l_BbwicRSdZYDFGHrh_30

	nop

	:l_xzLdpaDKgptmZjeJ_21
    ushr-long/2addr v7, v6

	goto/32 :l_EitsJaGoUDDDzYqF_22

	nop

	:l_hGRMzGCjMXmNQOil_11
    const/16 v0, 0x1f

	goto/32 :l_udiTBklxoIwNgXFu_12

	nop

	:l_xHuEDuVhmuzFLYOk_27
    ushr-long/2addr v4, v6

	goto/32 :l_kiGVEMFSrHZeBHHc_28

	nop

	:l_MAgzrWTAqnVhxwwI_0
	const v0, 10
	goto/32 :l_VWZgbBELluJywLQa_1

	nop

	:l_WxltkyduliWeYlSo_33
	goto/32 :HOCgiYLestDuAMeh
	:l_aDHYbUGLRrFGemko_8
	if-nez v0, :gl_dNqxoIBJzlaOtBlS

	goto/32 :cond_0

	:gl_dNqxoIBJzlaOtBlS
	goto/32 :l_gCuBROaGvUquPuYy_9

	nop

	:l_GNKBXnFyEQTmpuHb_32
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_WxltkyduliWeYlSo_33

	nop

	:l_KafYommXiVkrvWsY_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FcATWqCnExsDcPGY_20

	nop

	:l_TlhaYlqUmzjMhlvj_24
    mul-long/2addr v0, v2

	goto/32 :l_fNqjFOEQvOFKSxJa_25

	nop

	:l_BbhUMoAwpUXblXpH_10
    goto :goto_0

    :cond_0
	goto/32 :l_hGRMzGCjMXmNQOil_11

	nop

	:l_VWZgbBELluJywLQa_1
	const v1, 23
	goto/32 :l_kemnQCaLeKbeNMcg_2

	nop

	:l_lkCoOiQVqBJlsIOn_31
    return v0

	:after_last_instruction

	goto/32 :l_GNKBXnFyEQTmpuHb_32

	nop

	:l_kiGVEMFSrHZeBHHc_28
    xor-long/2addr v2, v4

	goto/32 :l_lEljlYGEFcibbpPM_29

	nop

	:l_udiTBklxoIwNgXFu_12
    int-to-long v0, v0

	goto/32 :l_fxxQZVbTYJLjKTqw_13

	nop

	:l_EitsJaGoUDDDzYqF_22
    xor-long/2addr v4, v7

	goto/32 :l_KWFlWjwVNpGDQbog_23

	nop

	:l_gCuBROaGvUquPuYy_9
    const/4 v0, -0x1

	goto/32 :l_BbhUMoAwpUXblXpH_10

	nop

	:l_fxxQZVbTYJLjKTqw_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ahVHyVxyoLCZDqvo_14

	nop

	:l_kkLwSOJIclibuiJK_15
    const/16 v6, 0x20

	goto/32 :l_xBXOlZvaHUsADDQS_16

	nop

	:l_BbwicRSdZYDFGHrh_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_lkCoOiQVqBJlsIOn_31

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_wKfEtNtFHDLCNjSM_0

	nop

	:l_cVQfPzPdIKapoOHz_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_HvxUFJEcIoIQcOOx_8

	nop

	:l_UzNYLWeXbiFAvnjJ_19
	if-ltz v0, :gl_ADpiOhgAVOQZsCNq

	goto/32 :cond_1

	:gl_ADpiOhgAVOQZsCNq
    :goto_0
	goto/32 :l_BwGEmAqNBtTbcnrB_20

	nop

	:l_GEoJOnQTZXkHDmmX_23
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_VSHADZfbfqYToPjM_24

	nop

	:l_VKgqpliWjKTUqFul_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_WVFJCzywhrkxbAnp_13

	nop

	:l_wKfEtNtFHDLCNjSM_0
	const v0, 26
	goto/32 :l_jJNbKILyhvYeCpYL_1

	nop

	:l_BwGEmAqNBtTbcnrB_20
    goto :goto_1

    :cond_1
	goto/32 :l_zxesDdEqqypHvMGF_21

	nop

	:l_WVFJCzywhrkxbAnp_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WNPBwvgVikEWPRkM_14

	nop

	:l_hupnPiniVvJlNiWB_3
	rem-int v0, v0, v1
	goto/32 :l_kTVKWjieRnCzkXLX_4

	nop

	:l_VSHADZfbfqYToPjM_24
	goto/32 :ChFQQdRLxAdCfAAW
	:l_HvxUFJEcIoIQcOOx_8
    const-wide/16 v2, 0x0

	goto/32 :l_fcgAJOAwPzQSOCwL_9

	nop

	:l_kTVKWjieRnCzkXLX_4
	if-lez v0, :gl_KobENFaMgjofMfNi

	goto/32 :RLbejhqlCvKdtNcW

	:gl_KobENFaMgjofMfNi	goto/32 :l_MzajBAetmmQVbVlS_5

	nop

	:l_fcgAJOAwPzQSOCwL_9
    cmp-long v0, v0, v2

	goto/32 :l_vdiFhhbeAMwsLpKW_10

	nop

	:l_MzHBJTiYSUzIzvqr_11
    const/4 v2, 0x0

	goto/32 :l_VKgqpliWjKTUqFul_12

	nop

	:l_zxesDdEqqypHvMGF_21
    move v1, v2

    :goto_1
	goto/32 :l_IaOZcFkSkWxkzCGs_22

	nop

	:l_EBmKBySfZtSoFBaf_2
	add-int v0, v0, v1
	goto/32 :l_hupnPiniVvJlNiWB_3

	nop

	:l_IaOZcFkSkWxkzCGs_22
    return v1

	:after_last_instruction

	goto/32 :l_GEoJOnQTZXkHDmmX_23

	nop

	:l_vdiFhhbeAMwsLpKW_10
    const/4 v1, 0x1

	goto/32 :l_MzHBJTiYSUzIzvqr_11

	nop

	:l_PBXqDRwtGkNeOSVT_17
    goto :goto_0

    :cond_0
	goto/32 :l_YkHgzTplsgzlZPCH_18

	nop

	:l_cSednveIOnwTDZPa_16
	if-gtz v0, :gl_kyPpsOQZFrKuKiqA

	goto/32 :cond_1

	:gl_kyPpsOQZFrKuKiqA
	goto/32 :l_PBXqDRwtGkNeOSVT_17

	nop

	:l_jJNbKILyhvYeCpYL_1
	const v1, 5
	goto/32 :l_EBmKBySfZtSoFBaf_2

	nop

	:l_WNPBwvgVikEWPRkM_14
	if-gtz v0, :gl_GkorhryAKGHdijSj

	goto/32 :cond_0

	:gl_GkorhryAKGHdijSj
	goto/32 :l_CIPPelCZoPQLTLnj_15

	nop

	:l_fNmYcbeQOLZAEsDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_cVQfPzPdIKapoOHz_7

	nop

	:l_MzajBAetmmQVbVlS_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_fNmYcbeQOLZAEsDF_6

	nop

	:l_CIPPelCZoPQLTLnj_15
    cmp-long v0, v3, v5

	goto/32 :l_cSednveIOnwTDZPa_16

	nop

	:l_YkHgzTplsgzlZPCH_18
    cmp-long v0, v3, v5

	goto/32 :l_UzNYLWeXbiFAvnjJ_19

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_icpBYTZhsqNEQZHv_0

	nop

	:l_mnyWFHBQqbLyoRgZ_4
	goto/32 :before_first_instruction

	:l_NYVPZDswbWfUxqOa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mnyWFHBQqbLyoRgZ_4

	nop

	:l_icpBYTZhsqNEQZHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_djSHYgOVKbCGHTch_1

	nop

	:l_djSHYgOVKbCGHTch_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_iQIAcBDyXJxfDbHS_2

	nop

	:l_iQIAcBDyXJxfDbHS_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NYVPZDswbWfUxqOa_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_wBllipGYZrOBgHXb_0

	nop

	:l_wBllipGYZrOBgHXb_0
	const v0, 14
	goto/32 :l_QrfoDfsFPfYehlnu_1

	nop

	:l_YRfirjQWYxAQxcWK_15
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_BiZmyVBoqtsYMhhB_16

	nop

	:l_QrfoDfsFPfYehlnu_1
	const v1, 20
	goto/32 :l_oOwnTTclZGOiCzmL_2

	nop

	:l_smSDVvKLCRjgmEsT_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_gRCxCtnuFQAOMGtw_8

	nop

	:l_ZApvFinFBSzPmQRG_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_exyhaWEEvmbhLpkl_10

	nop

	:l_gRCxCtnuFQAOMGtw_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZApvFinFBSzPmQRG_9

	nop

	:l_mLYVkSGqqtUsVzfz_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_VBTzwvajQTKtolMe_14

	nop

	:l_BiZmyVBoqtsYMhhB_16
	goto/32 :aaBMNXIKSUMclqlO
	:l_eHvKOhkaIaSTzXnr_11
    move-object v0, v7

	goto/32 :l_gvGagBdpoctRoPzf_12

	nop

	:l_fJxcyiNOvVAjksPP_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_UHvPgyvmxayTtUyh_6

	nop

	:l_oOwnTTclZGOiCzmL_2
	add-int v0, v0, v1
	goto/32 :l_imQBBmioQNLLbZLE_3

	nop

	:l_gvGagBdpoctRoPzf_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_mLYVkSGqqtUsVzfz_13

	nop

	:l_zivrJxJnNdHxWReW_4
	if-lez v0, :gl_DVYJeUySLUBeWYUf

	goto/32 :QZldHTbQcbTiJumL

	:gl_DVYJeUySLUBeWYUf	goto/32 :l_fJxcyiNOvVAjksPP_5

	nop

	:l_exyhaWEEvmbhLpkl_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_eHvKOhkaIaSTzXnr_11

	nop

	:l_imQBBmioQNLLbZLE_3
	rem-int v0, v0, v1
	goto/32 :l_zivrJxJnNdHxWReW_4

	nop

	:l_UHvPgyvmxayTtUyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_smSDVvKLCRjgmEsT_7

	nop

	:l_VBTzwvajQTKtolMe_14
    return-object v7

	:after_last_instruction

	goto/32 :l_YRfirjQWYxAQxcWK_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_ddzcVhRoOhpFmRgl_0

	nop

	:l_LpFtTBgoqGYoNYWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_BaaglkCaNctoPnfl_7

	nop

	:l_SewxLMThmqhZJnJO_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iEgJluCkRRPLfqqf_13

	nop

	:l_RyJdwgCouTqfXiVu_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IZdLWDFAoNpchcZS_20

	nop

	:l_tfuHjJvxaSFosnpq_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ppxMdKihGNoaySVv_16

	nop

	:l_jQdsVjTNapKHYCac_38
	goto/32 :vVZoiTXZIxpVdDkA
	:l_bcrUfGwDLfgRNLah_27
    const-string v2, " downTo "

	goto/32 :l_KMoXgSHJaiPdgyBb_28

	nop

	:l_qnLLCKHmMOtSoKvg_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_oxZRGMBmizfSYvqN_22

	nop

	:l_PuwjUTjexffBetDr_10
    const-string v1, " step "

	goto/32 :l_hGlbOGZNoppxSGuy_11

	nop

	:l_lxyhpcYBpIrPQRiM_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nFNKxdlclYywkUhL_31

	nop

	:l_JEwnxsWxPZiyhNSb_1
	const v1, 5
	goto/32 :l_MbMIOYVfcZCgWrbq_2

	nop

	:l_AwvKoDEscljusBdy_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_RyJdwgCouTqfXiVu_19

	nop

	:l_oxZRGMBmizfSYvqN_22
    goto :goto_0

    :cond_0
	goto/32 :l_oZhRPjdqmwKDOLuv_23

	nop

	:l_TPYjJjWOshiWBQvx_4
	if-lez v0, :gl_QKfMgewtLjDYIwAD

	goto/32 :QCmruVOqsuTxCagz

	:gl_QKfMgewtLjDYIwAD	goto/32 :l_NosciktyRHOpAxMS_5

	nop

	:l_IZdLWDFAoNpchcZS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qnLLCKHmMOtSoKvg_21

	nop

	:l_ppxMdKihGNoaySVv_16
    const-string v2, ".."

	goto/32 :l_yjAzqPidGVbgmfIK_17

	nop

	:l_nIFEkvcblnJZmEQm_9
    cmp-long v0, v0, v2

	goto/32 :l_PuwjUTjexffBetDr_10

	nop

	:l_KMoXgSHJaiPdgyBb_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XRoTYkOtgDWiTNVP_29

	nop

	:l_iEgJluCkRRPLfqqf_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FVoUTaGUNsKWofOF_14

	nop

	:l_hGlbOGZNoppxSGuy_11
	if-gtz v0, :gl_EufJuJKDiNjfksPy

	goto/32 :cond_0

	:gl_EufJuJKDiNjfksPy
	goto/32 :l_SewxLMThmqhZJnJO_12

	nop

	:l_yjAzqPidGVbgmfIK_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AwvKoDEscljusBdy_18

	nop

	:l_oZhRPjdqmwKDOLuv_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jnsvAUZglWYBfaLX_24

	nop

	:l_IYQFQblpieeRYDkO_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ADOhfFfEwPIRBxbs_36

	nop

	:l_NosciktyRHOpAxMS_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_LpFtTBgoqGYoNYWm_6

	nop

	:l_jnsvAUZglWYBfaLX_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RqNxhEaHAFiDohWr_25

	nop

	:l_cQnyZTfteSFtBQCg_3
	rem-int v0, v0, v1
	goto/32 :l_TPYjJjWOshiWBQvx_4

	nop

	:l_vjZogTtdPOWjEKBM_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_KvKFXPcqjziSKJIr_34

	nop

	:l_gwMpEhPaAQvKczPs_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcrUfGwDLfgRNLah_27

	nop

	:l_RqNxhEaHAFiDohWr_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gwMpEhPaAQvKczPs_26

	nop

	:l_BaaglkCaNctoPnfl_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_kaAsuqrmYWxtcFSV_8

	nop

	:l_FVoUTaGUNsKWofOF_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_tfuHjJvxaSFosnpq_15

	nop

	:l_XRoTYkOtgDWiTNVP_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lxyhpcYBpIrPQRiM_30

	nop

	:l_yJIkMAeNckOycpyB_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vjZogTtdPOWjEKBM_33

	nop

	:l_ADOhfFfEwPIRBxbs_36
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnawGVvAKQVvqCjo_37

	nop

	:l_ddzcVhRoOhpFmRgl_0
	const v0, 21
	goto/32 :l_JEwnxsWxPZiyhNSb_1

	nop

	:l_nFNKxdlclYywkUhL_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yJIkMAeNckOycpyB_32

	nop

	:l_MbMIOYVfcZCgWrbq_2
	add-int v0, v0, v1
	goto/32 :l_cQnyZTfteSFtBQCg_3

	nop

	:l_KvKFXPcqjziSKJIr_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IYQFQblpieeRYDkO_35

	nop

	:l_kaAsuqrmYWxtcFSV_8
    const-wide/16 v2, 0x0

	goto/32 :l_nIFEkvcblnJZmEQm_9

	nop

	:l_ZnawGVvAKQVvqCjo_37
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_jQdsVjTNapKHYCac_38

	nop

.end method
