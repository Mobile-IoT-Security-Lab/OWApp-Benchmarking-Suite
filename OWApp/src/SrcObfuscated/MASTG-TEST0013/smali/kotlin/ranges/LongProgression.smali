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

	goto/32 :l_jDGBcqSCCaCLFSgW_0

	nop

	:l_zTWNhnZwSwmPBoAi_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BIuNtogjqJBXllci_10

	nop

	:l_jDGBcqSCCaCLFSgW_0
	const v0, 7
	goto/32 :l_ruYZxBgJrGmHabqj_1

	nop

	:l_zEklJzWqsJfoPYKj_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_NVMxJaTNfrxmlufr_8

	nop

	:l_PjmIeCdIgeAYGSxq_3
	rem-int v0, v0, v1
	goto/32 :l_VAPmBCQRQfgWHFnu_4

	nop

	:l_QUscALMfYzVsegGp_12
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_xByhJzBbGjPXsxKk_13

	nop

	:l_YmNphNosmlzDDWpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEklJzWqsJfoPYKj_7

	nop

	:l_ruYZxBgJrGmHabqj_1
	const v1, 26
	goto/32 :l_tJOfhmNwjdbfCgfy_2

	nop

	:l_iLhNejbikUtkjFWs_11
    return-void

	:after_last_instruction

	goto/32 :l_QUscALMfYzVsegGp_12

	nop

	:l_xByhJzBbGjPXsxKk_13
	goto/32 :zQcLOkdgEpKsvUBS
	:l_VDfjnUXlweEhegbV_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_YmNphNosmlzDDWpH_6

	nop

	:l_VAPmBCQRQfgWHFnu_4
	if-lez v0, :gl_VmoAeNMsTzSGGxro

	goto/32 :KfwHemgssRjtjwLu

	:gl_VmoAeNMsTzSGGxro	goto/32 :l_VDfjnUXlweEhegbV_5

	nop

	:l_NVMxJaTNfrxmlufr_8
    const/4 v1, 0x0

	goto/32 :l_zTWNhnZwSwmPBoAi_9

	nop

	:l_tJOfhmNwjdbfCgfy_2
	add-int v0, v0, v1
	goto/32 :l_PjmIeCdIgeAYGSxq_3

	nop

	:l_BIuNtogjqJBXllci_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_iLhNejbikUtkjFWs_11

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_eEBCnYgIEQcnzUPB_0

	nop

	:l_lZbIviZPgphbHdQd_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_XZmVYRItbNgvjCnF_25

	nop

	:l_oFbylaydLqggfbNk_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lZbIviZPgphbHdQd_24

	nop

	:l_pqbKMIMkCFcOTzla_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_buSBlPAAWgOAEPII_6

	nop

	:l_jrTEzYfZXqSaQUqG_1
	const v1, 7
	goto/32 :l_CVDQyCkdAxpXUCEh_2

	nop

	:l_YykpeLJSyWXhnFWu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_RXIbGhHyzxsFmPxi_8

	nop

	:l_buSBlPAAWgOAEPII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_YykpeLJSyWXhnFWu_7

	nop

	:l_iawRtVdsSYIyOPKc_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_wndyPDoMZHzebLtf_12

	nop

	:l_MfKGXvyNHtfUDWUB_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zPMFzhqazRqwcwxt_20

	nop

	:l_eMjXwpZtgkPUlvbP_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_oFbylaydLqggfbNk_23

	nop

	:l_XugSeTAqCbFYJlSk_28
	goto/32 :KHyQcQtwueZLjphZ
	:l_XZmVYRItbNgvjCnF_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vyDvtscoiUaZUGia_26

	nop

	:l_ifvxrWGPwAxcVgjS_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_ooDbhNzLrgAHZjHc_17

	nop

	:l_GIWKCLsLJySWHpoO_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_ifvxrWGPwAxcVgjS_16

	nop

	:l_ARmnivLhmaqxrYjE_13
	if-nez v0, :gl_FdkUFfXEFdOtqMVs

	goto/32 :cond_0

	:gl_FdkUFfXEFdOtqMVs
    .line 149
    nop

    .line 154
	goto/32 :l_cBdJbXWgzQSsvRta_14

	nop

	:l_eEBCnYgIEQcnzUPB_0
	const v0, 13
	goto/32 :l_jrTEzYfZXqSaQUqG_1

	nop

	:l_AwcSPBtlZdzLJZew_4
	if-lez v0, :gl_NZCtSNVHgIkbOvTI

	goto/32 :AagBrCthAeJaaDbB

	:gl_NZCtSNVHgIkbOvTI	goto/32 :l_pqbKMIMkCFcOTzla_5

	nop

	:l_cBdJbXWgzQSsvRta_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_GIWKCLsLJySWHpoO_15

	nop

	:l_grZwSqnHXfoxJCVo_27
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_XugSeTAqCbFYJlSk_28

	nop

	:l_zPMFzhqazRqwcwxt_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_DrKphnpwihbHUkLb_21

	nop

	:l_IFwMhBEmKbvqVURx_10
	if-nez v0, :gl_dvqrVSRJUZQrBMmq

	goto/32 :cond_1

	:gl_dvqrVSRJUZQrBMmq
    .line 148
	goto/32 :l_iawRtVdsSYIyOPKc_11

	nop

	:l_wndyPDoMZHzebLtf_12
    cmp-long v0, p5, v0

	goto/32 :l_ARmnivLhmaqxrYjE_13

	nop

	:l_FbsTxKvnCOAIICOZ_9
    cmp-long v0, p5, v0

	goto/32 :l_IFwMhBEmKbvqVURx_10

	nop

	:l_DrKphnpwihbHUkLb_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMjXwpZtgkPUlvbP_22

	nop

	:l_RXIbGhHyzxsFmPxi_8
    const-wide/16 v0, 0x0

	goto/32 :l_FbsTxKvnCOAIICOZ_9

	nop

	:l_cJModGkoRDIoPzHa_3
	rem-int v0, v0, v1
	goto/32 :l_AwcSPBtlZdzLJZew_4

	nop

	:l_vyDvtscoiUaZUGia_26
    throw v0

	:after_last_instruction

	goto/32 :l_grZwSqnHXfoxJCVo_27

	nop

	:l_twKpwtVsyKqFiGWc_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_MfKGXvyNHtfUDWUB_19

	nop

	:l_CVDQyCkdAxpXUCEh_2
	add-int v0, v0, v1
	goto/32 :l_cJModGkoRDIoPzHa_3

	nop

	:l_ooDbhNzLrgAHZjHc_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_twKpwtVsyKqFiGWc_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_yrHDSyCJwljDKSlv_0

	nop

	:l_ommXiVkrvWsYFcAT_37
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_WqCnExsDcPGYxzLd_38

	nop

	:l_jpfJUTXoMQDYolpy_1
	const v1, 8
	goto/32 :l_IBPxopcuJSRstbSi_2

	nop

	:l_ZVbTYJLjKTqwahVH_32
	if-eqz v0, :gl_yVxyoLCZDqvokkLw

	goto/32 :cond_2

	:gl_yVxyoLCZDqvokkLw
    :cond_1
	goto/32 :l_SOJIclibuiJKxBXO_33

	nop

	:l_kYlgqzkOrvComHUc_10
	if-nez v0, :gl_QPqOmdvGAtWyDGhv

	goto/32 :cond_0

	:gl_QPqOmdvGAtWyDGhv
	goto/32 :l_sOtJJoIyCFoerBwo_11

	nop

	:l_WIdVSAMhxQEsrpab_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_AgZtNAVreSVYYnMu_22

	nop

	:l_GWvLIdTuueMjKQKq_16
    move-object v2, p1

	goto/32 :l_DFJaxVqzgzwIxoFG_17

	nop

	:l_OdvnXHAwtKnzfIkj_14
	if-eqz v0, :gl_IBrXcLYHtGCzmDXp

	goto/32 :cond_1

	:gl_IBrXcLYHtGCzmDXp
    .line 178
    :cond_0
	goto/32 :l_CxNkWuuYUhvWEnwM_15

	nop

	:l_fPTlFKtYHusDadYf_8
	if-nez v0, :gl_zHMDzyMpJInzPEWS

	goto/32 :cond_2

	:gl_zHMDzyMpJInzPEWS
	goto/32 :l_OnenheClnpTBpzTA_9

	nop

	:l_YyAzorRcqbeLQELJ_25
    cmp-long v0, v0, v2

	goto/32 :l_DGLxJCdfGBDuaDHY_26

	nop

	:l_KOKlEhlnpVETpMuN_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OdvnXHAwtKnzfIkj_14

	nop

	:l_rWTAqnVhxwwIVWZg_19
    cmp-long v0, v0, v2

	goto/32 :l_bBELluJywLQakemn_20

	nop

	:l_MoAwpUXblXpHhGRM_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_zGCjMXmNQOiludiT_30

	nop

	:l_uztQAmnFnRVPKafY_36
    return v0

	:after_last_instruction

	goto/32 :l_ommXiVkrvWsYFcAT_37

	nop

	:l_BklxoIwNgXFufxxQ_31
    cmp-long v0, v0, v2

	goto/32 :l_ZVbTYJLjKTqwahVH_32

	nop

	:l_lZvaHUsADDQSBftH_34
    goto :goto_0

    :cond_2
	goto/32 :l_VyqKvzhfXljPwcYt_35

	nop

	:l_FDSHUqjdZApvTXNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_CamPpHhImBDUmeEf_7

	nop

	:l_yrHDSyCJwljDKSlv_0
	const v0, 21
	goto/32 :l_jpfJUTXoMQDYolpy_1

	nop

	:l_oXkgMfGWrdpbWvgP_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_QCyLOKEhCgBYkqIE_24

	nop

	:l_sOtJJoIyCFoerBwo_11
    move-object v0, p1

	goto/32 :l_SNrCMfUnmGPzNMXs_12

	nop

	:l_VyqKvzhfXljPwcYt_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uztQAmnFnRVPKafY_36

	nop

	:l_CxNkWuuYUhvWEnwM_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GWvLIdTuueMjKQKq_16

	nop

	:l_zGCjMXmNQOiludiT_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BklxoIwNgXFufxxQ_31

	nop

	:l_ZKYeXDpDzxeUadsw_4
	if-lez v0, :gl_kmjnFjxzeDUuBLhM

	goto/32 :WBZElIwGQGidJSRe

	:gl_kmjnFjxzeDUuBLhM	goto/32 :l_ZcTdsiVtEhJkdTgW_5

	nop

	:l_SNrCMfUnmGPzNMXs_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_KOKlEhlnpVETpMuN_13

	nop

	:l_oIBJzlaOtBlSgCuB_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ROaGvUquPuYyBbhU_28

	nop

	:l_IBPxopcuJSRstbSi_2
	add-int v0, v0, v1
	goto/32 :l_RnDxVyzPJGqMaPfD_3

	nop

	:l_AgZtNAVreSVYYnMu_22
    move-object v2, p1

	goto/32 :l_oXkgMfGWrdpbWvgP_23

	nop

	:l_RnDxVyzPJGqMaPfD_3
	rem-int v0, v0, v1
	goto/32 :l_ZKYeXDpDzxeUadsw_4

	nop

	:l_ZcTdsiVtEhJkdTgW_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_FDSHUqjdZApvTXNi_6

	nop

	:l_SOJIclibuiJKxBXO_33
    const/4 v0, 0x1

	goto/32 :l_lZvaHUsADDQSBftH_34

	nop

	:l_CamPpHhImBDUmeEf_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_fPTlFKtYHusDadYf_8

	nop

	:l_XJSsypyNHOjBMAgz_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_rWTAqnVhxwwIVWZg_19

	nop

	:l_ROaGvUquPuYyBbhU_28
    move-object v2, p1

	goto/32 :l_MoAwpUXblXpHhGRM_29

	nop

	:l_OnenheClnpTBpzTA_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kYlgqzkOrvComHUc_10

	nop

	:l_WqCnExsDcPGYxzLd_38
	goto/32 :MSdRNYWKhiAMOVUm
	:l_QCyLOKEhCgBYkqIE_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YyAzorRcqbeLQELJ_25

	nop

	:l_DGLxJCdfGBDuaDHY_26
	if-eqz v0, :gl_bUGLRrFGemkodNqx

	goto/32 :cond_2

	:gl_bUGLRrFGemkodNqx
	goto/32 :l_oIBJzlaOtBlSgCuB_27

	nop

	:l_DFJaxVqzgzwIxoFG_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_XJSsypyNHOjBMAgz_18

	nop

	:l_bBELluJywLQakemn_20
	if-eqz v0, :gl_QCaLeKbeNMcgapha

	goto/32 :cond_2

	:gl_QCaLeKbeNMcgapha
	goto/32 :l_WIdVSAMhxQEsrpab_21

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_paDKgptmZjeJEits_0

	nop

	:l_EMFSrHZeBHHclElj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_lYGEFcibbpPMBbwi_7

	nop

	:l_JaGoUDDDzYqFKWFl_1
	const v1, 5
	goto/32 :l_WjwVNpGDQbogTlha_2

	nop

	:l_XnFyEQTmpuHbWxlt_10
	goto/32 :VrHEtmKXZEPpUKYq
	:l_WjwVNpGDQbogTlha_2
	add-int v0, v0, v1
	goto/32 :l_YlqUmzjMhlvjfNqj_3

	nop

	:l_FOEQvOFKSxJarxjP_4
	if-lez v0, :gl_MelnENxzwAKDxHuE

	goto/32 :TLpMmJMjxzdJzMix

	:gl_MelnENxzwAKDxHuE	goto/32 :l_DuVhmuzFLYOkkiGV_5

	nop

	:l_paDKgptmZjeJEits_0
	const v0, 32
	goto/32 :l_JaGoUDDDzYqFKWFl_1

	nop

	:l_lYGEFcibbpPMBbwi_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_cRSdZYDFGHrhlkCo_8

	nop

	:l_YlqUmzjMhlvjfNqj_3
	rem-int v0, v0, v1
	goto/32 :l_FOEQvOFKSxJarxjP_4

	nop

	:l_DuVhmuzFLYOkkiGV_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_EMFSrHZeBHHclElj_6

	nop

	:l_cRSdZYDFGHrhlkCo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OiQVqBJlsIOnGNKB_9

	nop

	:l_OiQVqBJlsIOnGNKB_9
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_XnFyEQTmpuHbWxlt_10

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_kyduliWeYlSowKfE_0

	nop

	:l_PiniVvJlNiWBkTVK_4
	if-lez v0, :gl_WjieRnCzkXLXKobE

	goto/32 :QtShVlLlSjbPaquO

	:gl_WjieRnCzkXLXKobE	goto/32 :l_NFaMgjofMfNiMzaj_5

	nop

	:l_BySfZtSoFBafhupn_3
	rem-int v0, v0, v1
	goto/32 :l_PiniVvJlNiWBkTVK_4

	nop

	:l_PzPdIKapoOHzHvxU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FJEcIoIQcOOxfcgA_9

	nop

	:l_KILyhvYeCpYLEBmK_2
	add-int v0, v0, v1
	goto/32 :l_BySfZtSoFBafhupn_3

	nop

	:l_kyduliWeYlSowKfE_0
	const v0, 26
	goto/32 :l_tNtFHDLCNjSMjJNb_1

	nop

	:l_BAetmmQVbVlSfNmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_cbeQOLZAEsDFcVQf_7

	nop

	:l_NFaMgjofMfNiMzaj_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_BAetmmQVbVlSfNmY_6

	nop

	:l_FJEcIoIQcOOxfcgA_9
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_JOAwPzQSOCwLvdiF_10

	nop

	:l_JOAwPzQSOCwLvdiF_10
	goto/32 :cXTvvKLBMBDneSQl
	:l_cbeQOLZAEsDFcVQf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PzPdIKapoOHzHvxU_8

	nop

	:l_tNtFHDLCNjSMjJNb_1
	const v1, 22
	goto/32 :l_KILyhvYeCpYLEBmK_2

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_hhbeAMwsLpKWMzHB_0

	nop

	:l_DRwtGkNeOSVTYkHg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zTplsgzlZPCHUzNY_9

	nop

	:l_JTiYSUzIzvqrVKgq_1
	const v1, 15
	goto/32 :l_pliWjKTUqFulWVFJ_2

	nop

	:l_elCZoPQLTLnjcSed_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_nveIOnwTDZPakyPp_6

	nop

	:l_pliWjKTUqFulWVFJ_2
	add-int v0, v0, v1
	goto/32 :l_CzywhrkxbAnpWNPB_3

	nop

	:l_CzywhrkxbAnpWNPB_3
	rem-int v0, v0, v1
	goto/32 :l_wvgVikEWPRkMGkor_4

	nop

	:l_hhbeAMwsLpKWMzHB_0
	const v0, 28
	goto/32 :l_JTiYSUzIzvqrVKgq_1

	nop

	:l_LWeXbiFAvnjJADpi_10
	goto/32 :nCyEufcPqIkBTNKE
	:l_zTplsgzlZPCHUzNY_9
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_LWeXbiFAvnjJADpi_10

	nop

	:l_sOQZFrKuKiqAPBXq_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_DRwtGkNeOSVTYkHg_8

	nop

	:l_nveIOnwTDZPakyPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_sOQZFrKuKiqAPBXq_7

	nop

	:l_wvgVikEWPRkMGkor_4
	if-lez v0, :gl_hryAKGHdijSjCIPP

	goto/32 :GBJaUclBMUVSIUTU

	:gl_hryAKGHdijSjCIPP	goto/32 :l_elCZoPQLTLnjcSed_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_OhgAVOQZsCNqBwGE_0

	nop

	:l_JjWOshiWBQvxQKfM_31
    return v0

	:after_last_instruction

	goto/32 :l_gewtLjDYIwADNosc_32

	nop

	:l_ipGYZrOBgHXbQrfo_9
    const/4 v0, -0x1

	goto/32 :l_DfsFPfYehlnuoOwn_10

	nop

	:l_DfsFPfYehlnuoOwn_10
    goto :goto_0

    :cond_0
	goto/32 :l_TTclZGOiCzmLimQB_11

	nop

	:l_FinFBSzPmQRGexyh_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_aWEEvmbhLpkleHvK_20

	nop

	:l_yVBoqtsYMhhBddzc_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_VhRoOhpFmRglJEwn_27

	nop

	:l_xsWxPZiyhNSbMbMI_28
    xor-long/2addr v2, v4

	goto/32 :l_OYVfcZCgWrbqcQny_29

	nop

	:l_cFkSkWxkzCGsGEoJ_3
	rem-int v0, v0, v1
	goto/32 :l_OnQTZXkHDmmXVSHA_4

	nop

	:l_VhRoOhpFmRglJEwn_27
    ushr-long/2addr v4, v6

	goto/32 :l_xsWxPZiyhNSbMbMI_28

	nop

	:l_rjQWYxAQxcWKBiZm_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_yVBoqtsYMhhBddzc_26

	nop

	:l_BmioQNLLbZLEzivr_12
    int-to-long v0, v0

	goto/32 :l_JxJnNdHxWReWDVYJ_13

	nop

	:l_TTclZGOiCzmLimQB_11
    const/16 v0, 0x1f

	goto/32 :l_BmioQNLLbZLEzivr_12

	nop

	:l_mAqNBtTbcnrBzxes_1
	const v1, 24
	goto/32 :l_DdEqqypHvMGFIaOZ_2

	nop

	:l_iktyRHOpAxMSLpFt_33
	goto/32 :lacWDzZZEVELnjIO
	:l_OYVfcZCgWrbqcQny_29
    add-long/2addr v0, v2

	goto/32 :l_ZTfteSFtBQCgTPYj_30

	nop

	:l_aWEEvmbhLpkleHvK_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_OhkaIaSTzXnrgvGa_21

	nop

	:l_OhgAVOQZsCNqBwGE_0
	const v0, 3
	goto/32 :l_mAqNBtTbcnrBzxes_1

	nop

	:l_yiNOvVAjksPPUHvP_15
    const/16 v6, 0x20

	goto/32 :l_gyvmxayTtUyhsmSD_16

	nop

	:l_gBdpoctRoPzfmLYV_22
    xor-long/2addr v4, v7

	goto/32 :l_kSGqqtUsVzfzVBTz_23

	nop

	:l_gyvmxayTtUyhsmSD_16
    ushr-long/2addr v4, v6

	goto/32 :l_VvKLCRjgmEsTgRCx_17

	nop

	:l_YTZhsqNEQZHvdjSH_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_YgOVKbCGHTchiQIA_6

	nop

	:l_ZDswbWfUxqOamnyW_8
	if-nez v0, :gl_FHBQqbLyoRgZwBll

	goto/32 :cond_0

	:gl_FHBQqbLyoRgZwBll
	goto/32 :l_ipGYZrOBgHXbQrfo_9

	nop

	:l_YgOVKbCGHTchiQIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_cBDyXJxfDbHSNYVP_7

	nop

	:l_OnQTZXkHDmmXVSHA_4
	if-lez v0, :gl_DZfbfqYToPjMicpB

	goto/32 :czgvyPgOqrRSCCgA

	:gl_DZfbfqYToPjMicpB	goto/32 :l_YTZhsqNEQZHvdjSH_5

	nop

	:l_ZTfteSFtBQCgTPYj_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_JjWOshiWBQvxQKfM_31

	nop

	:l_kSGqqtUsVzfzVBTz_23
    add-long/2addr v2, v4

	goto/32 :l_wvajQTKtolMeYRfi_24

	nop

	:l_eUySLUBeWYUffJxc_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_yiNOvVAjksPPUHvP_15

	nop

	:l_OhkaIaSTzXnrgvGa_21
    ushr-long/2addr v7, v6

	goto/32 :l_gBdpoctRoPzfmLYV_22

	nop

	:l_gewtLjDYIwADNosc_32
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_iktyRHOpAxMSLpFt_33

	nop

	:l_DdEqqypHvMGFIaOZ_2
	add-int v0, v0, v1
	goto/32 :l_cFkSkWxkzCGsGEoJ_3

	nop

	:l_CtnuFQAOMGtwZApv_18
    mul-long/2addr v2, v0

	goto/32 :l_FinFBSzPmQRGexyh_19

	nop

	:l_VvKLCRjgmEsTgRCx_17
    xor-long/2addr v2, v4

	goto/32 :l_CtnuFQAOMGtwZApv_18

	nop

	:l_wvajQTKtolMeYRfi_24
    mul-long/2addr v0, v2

	goto/32 :l_rjQWYxAQxcWKBiZm_25

	nop

	:l_JxJnNdHxWReWDVYJ_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_eUySLUBeWYUffJxc_14

	nop

	:l_cBDyXJxfDbHSNYVP_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZDswbWfUxqOamnyW_8

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_TBgoqGYoNYWmBaag_0

	nop

	:l_dKihGNoaySVvyjAz_10
    const/4 v1, 0x1

	goto/32 :l_qPidGVbgmfIKAwvK_11

	nop

	:l_WDFAoNpchcZSqnLL_14
	if-gtz v0, :gl_CKHmMOtSoKvgoxZR

	goto/32 :cond_0

	:gl_CKHmMOtSoKvgoxZR
	goto/32 :l_GMBmizfSYvqNoZhR_15

	nop

	:l_wgCouTqfXiVuIZdL_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WDFAoNpchcZSqnLL_14

	nop

	:l_PjdqmwKDOLuvjnsv_16
	if-gtz v0, :gl_AUZglWYBfaLXRqNx

	goto/32 :cond_1

	:gl_AUZglWYBfaLXRqNx
	goto/32 :l_hEaHAFiDohWrgwMp_17

	nop

	:l_LMThmqhZJnJOiEgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_luCkRRPLfqqfFVoU_7

	nop

	:l_YkOtgDWiTNVPlxyh_20
    goto :goto_1

    :cond_1
	goto/32 :l_pcYBpIrPQRiMnFNK_21

	nop

	:l_jJvxaSFosnpqppxM_9
    cmp-long v0, v0, v2

	goto/32 :l_dKihGNoaySVvyjAz_10

	nop

	:l_xdlclYywkUhLyJIk_22
    return v1

	:after_last_instruction

	goto/32 :l_MAeNckOycpyBvjZo_23

	nop

	:l_GMBmizfSYvqNoZhR_15
    cmp-long v0, v3, v5

	goto/32 :l_PjdqmwKDOLuvjnsv_16

	nop

	:l_luCkRRPLfqqfFVoU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_TaGUNsKWofOFtfuH_8

	nop

	:l_gTtdPOWjEKBMKvKF_24
	goto/32 :gdoqCBzxAxCpPtyu
	:l_TBgoqGYoNYWmBaag_0
	const v0, 29
	goto/32 :l_lkCaNctoPnflkaAs_1

	nop

	:l_qPidGVbgmfIKAwvK_11
    const/4 v2, 0x0

	goto/32 :l_oDEscljusBdyRyJd_12

	nop

	:l_uJKDiNjfksPySewx_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_LMThmqhZJnJOiEgJ_6

	nop

	:l_EhPaAQvKczPsbcrU_18
    cmp-long v0, v3, v5

	goto/32 :l_fGwDLfgRNLahKMoX_19

	nop

	:l_UTjexffBetDrhGlb_4
	if-lez v0, :gl_OGZNoppxSGuyEufJ

	goto/32 :dYFDzrEvNBJdOGof

	:gl_OGZNoppxSGuyEufJ	goto/32 :l_uJKDiNjfksPySewx_5

	nop

	:l_oDEscljusBdyRyJd_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wgCouTqfXiVuIZdL_13

	nop

	:l_hEaHAFiDohWrgwMp_17
    goto :goto_0

    :cond_0
	goto/32 :l_EhPaAQvKczPsbcrU_18

	nop

	:l_uqrmYWxtcFSVnIFE_2
	add-int v0, v0, v1
	goto/32 :l_kvcblnJZmEQmPuwj_3

	nop

	:l_fGwDLfgRNLahKMoX_19
	if-ltz v0, :gl_gSHJaiPdgyBbXRoT

	goto/32 :cond_1

	:gl_gSHJaiPdgyBbXRoT
    :goto_0
	goto/32 :l_YkOtgDWiTNVPlxyh_20

	nop

	:l_TaGUNsKWofOFtfuH_8
    const-wide/16 v2, 0x0

	goto/32 :l_jJvxaSFosnpqppxM_9

	nop

	:l_kvcblnJZmEQmPuwj_3
	rem-int v0, v0, v1
	goto/32 :l_UTjexffBetDrhGlb_4

	nop

	:l_pcYBpIrPQRiMnFNK_21
    move v1, v2

    :goto_1
	goto/32 :l_xdlclYywkUhLyJIk_22

	nop

	:l_lkCaNctoPnflkaAs_1
	const v1, 23
	goto/32 :l_uqrmYWxtcFSVnIFE_2

	nop

	:l_MAeNckOycpyBvjZo_23
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_gTtdPOWjEKBMKvKF_24

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XPcqjziSKJIrIYQF_0

	nop

	:l_XPcqjziSKJIrIYQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_QblpieeRYDkOADOh_1

	nop

	:l_fFfEwPIRBxbsZnaw_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GVvAKQVvqCjojQds_3

	nop

	:l_GVvAKQVvqCjojQds_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VjTNapKHYCaclRQi_4

	nop

	:l_QblpieeRYDkOADOh_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_fFfEwPIRBxbsZnaw_2

	nop

	:l_VjTNapKHYCaclRQi_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_LfcqQPgxEtWPtwJP_0

	nop

	:l_jnkNExFshRMRSRTa_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_NWZPafTKCZvplsPS_8

	nop

	:l_ZSWLNNupZdqiPylJ_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_mUnvaAjtNoaqkDRF_13

	nop

	:l_nhhiNbopoOLBhToV_16
	goto/32 :vrYPAplmxeAmgUxa
	:l_oDZzMvygddUQsdtu_11
    move-object v0, v7

	goto/32 :l_ZSWLNNupZdqiPylJ_12

	nop

	:l_NWZPafTKCZvplsPS_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gsblXtnzWCiZwxLw_9

	nop

	:l_gsblXtnzWCiZwxLw_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_cGYccwxoFaCnHedp_10

	nop

	:l_gLVqQLQNgOvqmxkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_jnkNExFshRMRSRTa_7

	nop

	:l_KhmnHwJhpJjtDgLy_3
	rem-int v0, v0, v1
	goto/32 :l_okrDgfEkWMkHCPcM_4

	nop

	:l_cGYccwxoFaCnHedp_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_oDZzMvygddUQsdtu_11

	nop

	:l_cdyMIeBVWVykxABq_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_gLVqQLQNgOvqmxkp_6

	nop

	:l_gJZhSJsEzAkFVutp_14
    return-object v7

	:after_last_instruction

	goto/32 :l_NMYiEamlvJRhxGIG_15

	nop

	:l_mUnvaAjtNoaqkDRF_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_gJZhSJsEzAkFVutp_14

	nop

	:l_LfcqQPgxEtWPtwJP_0
	const v0, 15
	goto/32 :l_YRrVVSQkMmwlNLlX_1

	nop

	:l_YRrVVSQkMmwlNLlX_1
	const v1, 30
	goto/32 :l_aNTKqsRdoMfakZMF_2

	nop

	:l_aNTKqsRdoMfakZMF_2
	add-int v0, v0, v1
	goto/32 :l_KhmnHwJhpJjtDgLy_3

	nop

	:l_okrDgfEkWMkHCPcM_4
	if-lez v0, :gl_EDALmHqVvbqyqusE

	goto/32 :tNPWCaRhWurlNjdK

	:gl_EDALmHqVvbqyqusE	goto/32 :l_cdyMIeBVWVykxABq_5

	nop

	:l_NMYiEamlvJRhxGIG_15
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_nhhiNbopoOLBhToV_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_slfwvLYdrJHwCOdA_0

	nop

	:l_kTjOXXlHtviZJiXR_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_jzsHEqsoeJGUTMrE_19

	nop

	:l_vvRgwArJNiUMvzYj_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DEilAZSdSCIwhkVl_30

	nop

	:l_vXpWguENhihXwYVe_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jjoWZAmxwJGKNCVD_8

	nop

	:l_URsWGMpSnLDXlmsn_11
	if-gtz v0, :gl_pWOzwtjiaxkouBZN

	goto/32 :cond_0

	:gl_pWOzwtjiaxkouBZN
	goto/32 :l_FVbpsWJJcqBToiXp_12

	nop

	:l_EFfcJPKeprOFoZqb_1
	const v1, 27
	goto/32 :l_bUpVSfJYSgNTzqbI_2

	nop

	:l_BtXDtBNwoocXLTsm_22
    goto :goto_0

    :cond_0
	goto/32 :l_ofcRfiTmRqVbfhZH_23

	nop

	:l_DEilAZSdSCIwhkVl_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRLqogTDEOQqXwpf_31

	nop

	:l_FEGpRdWQLSRVzcUb_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ALIdGVHWfSKPZRUr_16

	nop

	:l_jtsedHZeufjHfdEw_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_nrzYimcOIyCSWlVf_34

	nop

	:l_FVbpsWJJcqBToiXp_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UBPLVRvGphIUigjW_13

	nop

	:l_ALIdGVHWfSKPZRUr_16
    const-string v2, ".."

	goto/32 :l_CNHitBFaOtzeAJTi_17

	nop

	:l_YGxJylwFpfNVeKlq_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QYIgiyZvjMwyVROh_25

	nop

	:l_gEaPjDqwfcAsvlcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_vXpWguENhihXwYVe_7

	nop

	:l_TyvJnDPrqoPmPRcs_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SKNwwkHYjoKsSszp_27

	nop

	:l_fzeyMGjRvTtcJNtB_9
    cmp-long v0, v0, v2

	goto/32 :l_AkaNuZVFHCuOdwgM_10

	nop

	:l_oYtQKOMVdoUJnBuv_3
	rem-int v0, v0, v1
	goto/32 :l_IwSIgQXfChwPSSLH_4

	nop

	:l_bRRFBapDzgXYWLiU_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TPGNifluLkqEFrIg_36

	nop

	:l_fTVyWWJhYxOMMmrW_37
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_YDgjuCLEddgKThQJ_38

	nop

	:l_PzOivoEeGbewBhqE_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vvRgwArJNiUMvzYj_29

	nop

	:l_HRLqogTDEOQqXwpf_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWdjJiAxfrnnmvFa_32

	nop

	:l_AtcXHzHSyDRhsgyN_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BtXDtBNwoocXLTsm_22

	nop

	:l_UBPLVRvGphIUigjW_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCvZhYPIdoOCFSht_14

	nop

	:l_slfwvLYdrJHwCOdA_0
	const v0, 30
	goto/32 :l_EFfcJPKeprOFoZqb_1

	nop

	:l_uCvZhYPIdoOCFSht_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_FEGpRdWQLSRVzcUb_15

	nop

	:l_bUpVSfJYSgNTzqbI_2
	add-int v0, v0, v1
	goto/32 :l_oYtQKOMVdoUJnBuv_3

	nop

	:l_SKNwwkHYjoKsSszp_27
    const-string v2, " downTo "

	goto/32 :l_PzOivoEeGbewBhqE_28

	nop

	:l_YDgjuCLEddgKThQJ_38
	goto/32 :OSuoryYWemJJtVba
	:l_IwSIgQXfChwPSSLH_4
	if-lez v0, :gl_JjGFrgbCvLaglPmc

	goto/32 :QYksuROGNTcSyFDP

	:gl_JjGFrgbCvLaglPmc	goto/32 :l_MFTLnxRYsybqYnSC_5

	nop

	:l_jzsHEqsoeJGUTMrE_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZCaLHCwvUnavvTIO_20

	nop

	:l_AkaNuZVFHCuOdwgM_10
    const-string v1, " step "

	goto/32 :l_URsWGMpSnLDXlmsn_11

	nop

	:l_QYIgiyZvjMwyVROh_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_TyvJnDPrqoPmPRcs_26

	nop

	:l_ZCaLHCwvUnavvTIO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtcXHzHSyDRhsgyN_21

	nop

	:l_jjoWZAmxwJGKNCVD_8
    const-wide/16 v2, 0x0

	goto/32 :l_fzeyMGjRvTtcJNtB_9

	nop

	:l_MFTLnxRYsybqYnSC_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_gEaPjDqwfcAsvlcD_6

	nop

	:l_ofcRfiTmRqVbfhZH_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YGxJylwFpfNVeKlq_24

	nop

	:l_CNHitBFaOtzeAJTi_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kTjOXXlHtviZJiXR_18

	nop

	:l_tWdjJiAxfrnnmvFa_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_jtsedHZeufjHfdEw_33

	nop

	:l_nrzYimcOIyCSWlVf_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRRFBapDzgXYWLiU_35

	nop

	:l_TPGNifluLkqEFrIg_36
    return-object v0

	:after_last_instruction

	goto/32 :l_fTVyWWJhYxOMMmrW_37

	nop

.end method
