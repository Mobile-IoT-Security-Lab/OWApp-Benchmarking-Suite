.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_bfCgfyPjmIeCdIge_0

	nop

	:l_cnzUPBjrTEzYfZXq_12
    const-wide/16 v1, 0x1

	goto/32 :l_SaQUqGCVDQyCkdAx_13

	nop

	:l_PXsxKkeEBCnYgIEQ_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_cnzUPBjrTEzYfZXq_12

	nop

	:l_foPYKjNVMxJaTNfr_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_xmlufrzTWNhnZwSw_6

	nop

	:l_tkjFWsQUscALMfYz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VsegGpxByhJzBbGj_10

	nop

	:l_AYGSxqVAPmBCQRQf_1
	const v1, 15
	goto/32 :l_gWHFnuVmoAeNMsTz_2

	nop

	:l_SGGxroVDfjnUXlwe_3
	rem-int v0, v0, v1
	goto/32 :l_EhegbVYmNphNosml_4

	nop

	:l_BXllciiLhNejbikU_8
    const/4 v1, 0x0

	goto/32 :l_tkjFWsQUscALMfYz_9

	nop

	:l_cOTzlabuSBlPAAWg_18
	goto/32 :XMdCTqFHoRmGokzN
	:l_pXUCEhcJModGkoRD_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IoPzHaAwcSPBtlZd_15

	nop

	:l_IoPzHaAwcSPBtlZd_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_zLJZewNZCtSNVHgI_16

	nop

	:l_EhegbVYmNphNosml_4
	if-lez v0, :gl_zDDWpHzEklJzWqsJ

	goto/32 :lgEkaaysoIkPyAGh

	:gl_zDDWpHzEklJzWqsJ	goto/32 :l_foPYKjNVMxJaTNfr_5

	nop

	:l_VsegGpxByhJzBbGj_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_PXsxKkeEBCnYgIEQ_11

	nop

	:l_kbOvTIpqbKMIMkCF_17
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_cOTzlabuSBlPAAWg_18

	nop

	:l_zLJZewNZCtSNVHgI_16
    return-void

	:after_last_instruction

	goto/32 :l_kbOvTIpqbKMIMkCF_17

	nop

	:l_bfCgfyPjmIeCdIge_0
	const v0, 4
	goto/32 :l_AYGSxqVAPmBCQRQf_1

	nop

	:l_gWHFnuVmoAeNMsTz_2
	add-int v0, v0, v1
	goto/32 :l_SGGxroVDfjnUXlwe_3

	nop

	:l_mPBoAiBIuNtogjqJ_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_BXllciiLhNejbikU_8

	nop

	:l_xmlufrzTWNhnZwSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPBoAiBIuNtogjqJ_7

	nop

	:l_SaQUqGCVDQyCkdAx_13
    const-wide/16 v3, 0x0

	goto/32 :l_pXUCEhcJModGkoRD_14

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_OAEPIIYykpeLJSyW_0

	nop

	:l_vqVURxdvqrVSRJUZ_4
	if-lez v0, :gl_QrBMmqiawRtVdsSY

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_QrBMmqiawRtVdsSY	goto/32 :l_IyOPKcwndyPDoMZH_5

	nop

	:l_XhnFWuRXIbGhHyzx_1
	const v1, 32
	goto/32 :l_sFmPxiFbsTxKvnCO_2

	nop

	:l_sFmPxiFbsTxKvnCO_2
	add-int v0, v0, v1
	goto/32 :l_AIICOZIFwMhBEmKb_3

	nop

	:l_OAEPIIYykpeLJSyW_0
	const v0, 28
	goto/32 :l_XhnFWuRXIbGhHyzx_1

	nop

	:l_AHZjHctwKpwtVsyK_12
    return-void

	:after_last_instruction

	goto/32 :l_qFiGWcMfKGXvyNHt_13

	nop

	:l_SWHpoOifvxrWGPwA_10
    move-wide v3, p3

	goto/32 :l_xcVgjSooDbhNzLrg_11

	nop

	:l_OtqMVscBdJbXWgzQ_8
    move-object v0, p0

	goto/32 :l_SsvRtaGIWKCLsLJy_9

	nop

	:l_qxrYjEFdkUFfXEFd_7
    const-wide/16 v5, 0x1

	goto/32 :l_OtqMVscBdJbXWgzQ_8

	nop

	:l_qFiGWcMfKGXvyNHt_13
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_fUDWUBzPMFzhqazR_14

	nop

	:l_fUDWUBzPMFzhqazR_14
	goto/32 :hcymRSuqZaCueFzU
	:l_IyOPKcwndyPDoMZH_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_zebLtfARmnivLhma_6

	nop

	:l_xcVgjSooDbhNzLrg_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_AHZjHctwKpwtVsyK_12

	nop

	:l_AIICOZIFwMhBEmKb_3
	rem-int v0, v0, v1
	goto/32 :l_vqVURxdvqrVSRJUZ_4

	nop

	:l_SsvRtaGIWKCLsLJy_9
    move-wide v1, p1

	goto/32 :l_SWHpoOifvxrWGPwA_10

	nop

	:l_zebLtfARmnivLhma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_qxrYjEFdkUFfXEFd_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_qwcwxtDrKphnpwih_0

	nop

	:l_PUlvbPoFbylaydLq_2
    const/16 p1, 0xd2

	goto/32 :l_ggfbNklZbIviZPgp_3

	nop

	:l_aZUGiagrZwSqnHXf_6
    return-void

	:after_last_instruction

	goto/32 :l_oxJCVoXugSeTAqCb_7

	nop

	:l_gvjCnFvyDvtscoiU_5
    int-to-double p0, p3

	goto/32 :l_aZUGiagrZwSqnHXf_6

	nop

	:l_oxJCVoXugSeTAqCb_7
	goto/32 :before_first_instruction

	:l_hbHdQdXZmVYRItbN_4
    add-int p3, p2, p1

	goto/32 :l_gvjCnFvyDvtscoiU_5

	nop

	:l_bHUkLbeMjXwpZtgk_1
    const/16 p0, 0x2a

	goto/32 :l_PUlvbPoFbylaydLq_2

	nop

	:l_ggfbNklZbIviZPgp_3
    mul-int p2, p0, p1

	goto/32 :l_hbHdQdXZmVYRItbN_4

	nop

	:l_qwcwxtDrKphnpwih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHUkLbeMjXwpZtgk_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_FYJlSkyrHDSyCJwl_0

	nop

	:l_jDKSlvjpfJUTXoMQ_1
    const/16 p0, 0x2a

	goto/32 :l_DYolpyIBPxopcuJS_2

	nop

	:l_eUadswkmjnFjxzeD_5
    int-to-double p0, p3

	goto/32 :l_UuBLhMZcTdsiVtEh_6

	nop

	:l_qMaPfDZKYeXDpDzx_4
    add-int p3, p2, p1

	goto/32 :l_eUadswkmjnFjxzeD_5

	nop

	:l_FYJlSkyrHDSyCJwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDKSlvjpfJUTXoMQ_1

	nop

	:l_DYolpyIBPxopcuJS_2
    const/16 p1, 0xd2

	goto/32 :l_RstbSiRnDxVyzPJG_3

	nop

	:l_RstbSiRnDxVyzPJG_3
    mul-int p2, p0, p1

	goto/32 :l_qMaPfDZKYeXDpDzx_4

	nop

	:l_JkdTgWFDSHUqjdZA_7
	goto/32 :before_first_instruction

	:l_UuBLhMZcTdsiVtEh_6
    return-void

	:after_last_instruction

	goto/32 :l_JkdTgWFDSHUqjdZA_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_pvTXNiCamPpHhImB_0

	nop

	:l_pvTXNiCamPpHhImB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUmeEffPTlFKtYHu_1

	nop

	:l_TBpzTAkYlgqzkOrv_4
    add-int p3, p2, p1

	goto/32 :l_ComHUcQPqOmdvGAt_5

	nop

	:l_DUmeEffPTlFKtYHu_1
    const/16 p0, 0x2a

	goto/32 :l_sDadYfzHMDzyMpJI_2

	nop

	:l_ComHUcQPqOmdvGAt_5
    int-to-double p0, p3

	goto/32 :l_WyDGhvsOtJJoIyCF_6

	nop

	:l_oerBwoSNrCMfUnmG_7
	goto/32 :before_first_instruction

	:l_sDadYfzHMDzyMpJI_2
    const/16 p1, 0xd2

	goto/32 :l_nzPEWSOnenheClnp_3

	nop

	:l_WyDGhvsOtJJoIyCF_6
    return-void

	:after_last_instruction

	goto/32 :l_oerBwoSNrCMfUnmG_7

	nop

	:l_nzPEWSOnenheClnp_3
    mul-int p2, p0, p1

	goto/32 :l_TBpzTAkYlgqzkOrv_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_PzNMXsKOKlEhlnpV_0

	nop

	:l_CzmDXpCxNkWuuYUh_3
	goto/32 :before_first_instruction

	:l_PzNMXsKOKlEhlnpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ETpMuNOdvnXHAwtK_1

	nop

	:l_nzfIkjIBrXcLYHtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzmDXpCxNkWuuYUh_3

	nop

	:l_ETpMuNOdvnXHAwtK_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_nzfIkjIBrXcLYHtG_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_vWEnwMGWvLIdTuue_0

	nop

	:l_QakemnQCaLeKbeNM_5
    int-to-double p0, p3

	goto/32 :l_cgaphaWIdVSAMhxQ_6

	nop

	:l_wIxoFGXJSsypyNHO_2
    const/16 p1, 0xd2

	goto/32 :l_jBMAgzrWTAqnVhxw_3

	nop

	:l_EsrpabAgZtNAVreS_7
	goto/32 :before_first_instruction

	:l_wIVWZgbBELluJywL_4
    add-int p3, p2, p1

	goto/32 :l_QakemnQCaLeKbeNM_5

	nop

	:l_jBMAgzrWTAqnVhxw_3
    mul-int p2, p0, p1

	goto/32 :l_wIVWZgbBELluJywL_4

	nop

	:l_MjKQKqDFJaxVqzgz_1
    const/16 p0, 0x2a

	goto/32 :l_wIxoFGXJSsypyNHO_2

	nop

	:l_cgaphaWIdVSAMhxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_EsrpabAgZtNAVreS_7

	nop

	:l_vWEnwMGWvLIdTuue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjKQKqDFJaxVqzgz_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_VYYnMuoXkgMfGWrd_0

	nop

	:l_BYkqIEYyAzorRcqb_2
    const/16 p1, 0xd2

	goto/32 :l_eLQELJDGLxJCdfGB_3

	nop

	:l_pbWvgPQCyLOKEhCg_1
    const/16 p0, 0x2a

	goto/32 :l_BYkqIEYyAzorRcqb_2

	nop

	:l_eLQELJDGLxJCdfGB_3
    mul-int p2, p0, p1

	goto/32 :l_DuaDHYbUGLRrFGem_4

	nop

	:l_YyBbhUMoAwpUXblX_7
	goto/32 :before_first_instruction

	:l_VYYnMuoXkgMfGWrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbWvgPQCyLOKEhCg_1

	nop

	:l_kodNqxoIBJzlaOtB_5
    int-to-double p0, p3

	goto/32 :l_lSgCuBROaGvUquPu_6

	nop

	:l_DuaDHYbUGLRrFGem_4
    add-int p3, p2, p1

	goto/32 :l_kodNqxoIBJzlaOtB_5

	nop

	:l_lSgCuBROaGvUquPu_6
    return-void

	:after_last_instruction

	goto/32 :l_YyBbhUMoAwpUXblX_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_pHhGRMzGCjMXmNQO_0

	nop

	:l_QSBftHVyqKvzhfXl_6
    return-void

	:after_last_instruction

	goto/32 :l_jPwcYtuztQAmnFnR_7

	nop

	:l_qwahVHyVxyoLCZDq_3
    mul-int p2, p0, p1

	goto/32 :l_vokkLwSOJIclibui_4

	nop

	:l_FufxxQZVbTYJLjKT_2
    const/16 p1, 0xd2

	goto/32 :l_qwahVHyVxyoLCZDq_3

	nop

	:l_JKxBXOlZvaHUsADD_5
    int-to-double p0, p3

	goto/32 :l_QSBftHVyqKvzhfXl_6

	nop

	:l_iludiTBklxoIwNgX_1
    const/16 p0, 0x2a

	goto/32 :l_FufxxQZVbTYJLjKT_2

	nop

	:l_jPwcYtuztQAmnFnR_7
	goto/32 :before_first_instruction

	:l_pHhGRMzGCjMXmNQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iludiTBklxoIwNgX_1

	nop

	:l_vokkLwSOJIclibui_4
    add-int p3, p2, p1

	goto/32 :l_JKxBXOlZvaHUsADD_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_VPKafYommXiVkrvW_0

	nop

	:l_VPKafYommXiVkrvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_sYFcATWqCnExsDcP_1

	nop

	:l_sYFcATWqCnExsDcP_1
    return-void

	:after_last_instruction

	goto/32 :l_GYxzLdpaDKgptmZj_2

	nop

	:l_GYxzLdpaDKgptmZj_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_eJEitsJaGoUDDDzY_0

	nop

	:l_ogTlhaYlqUmzjMhl_2
	add-int v0, v0, v1
	goto/32 :l_vjfNqjFOEQvOFKSx_3

	nop

	:l_qFKWFlWjwVNpGDQb_1
	const v1, 32
	goto/32 :l_ogTlhaYlqUmzjMhl_2

	nop

	:l_NiMzajBAetmmQVbV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lSfNmYcbeQOLZAEs_16

	nop

	:l_rhlkCoOiQVqBJlsI_8
    cmp-long v0, v0, p1

	goto/32 :l_OnGNKBXnFyEQTmpu_9

	nop

	:l_OnGNKBXnFyEQTmpu_9
	if-lez v0, :gl_HbWxltkyduliWeYl

	goto/32 :cond_0

	:gl_HbWxltkyduliWeYl
	goto/32 :l_SowKfEtNtFHDLCNj_10

	nop

	:l_LXKobENFaMgjofMf_14
    goto :goto_0

    :cond_0
	goto/32 :l_NiMzajBAetmmQVbV_15

	nop

	:l_WBkTVKWjieRnCzkX_13
    const/4 v0, 0x1

	goto/32 :l_LXKobENFaMgjofMf_14

	nop

	:l_HclEljlYGEFcibbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_PMBbwicRSdZYDFGH_7

	nop

	:l_PMBbwicRSdZYDFGH_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_rhlkCoOiQVqBJlsI_8

	nop

	:l_DFcVQfPzPdIKapoO_17
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_HzHvxUFJEcIoIQcO_18

	nop

	:l_vjfNqjFOEQvOFKSx_3
	rem-int v0, v0, v1
	goto/32 :l_JarxjPMelnENxzwA_4

	nop

	:l_JarxjPMelnENxzwA_4
	if-lez v0, :gl_KDxHuEDuVhmuzFLY

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_KDxHuEDuVhmuzFLY	goto/32 :l_OkkiGVEMFSrHZeBH_5

	nop

	:l_eJEitsJaGoUDDDzY_0
	const v0, 18
	goto/32 :l_qFKWFlWjwVNpGDQb_1

	nop

	:l_lSfNmYcbeQOLZAEs_16
    return v0

	:after_last_instruction

	goto/32 :l_DFcVQfPzPdIKapoO_17

	nop

	:l_YLEBmKBySfZtSoFB_12
	if-lez v0, :gl_afhupnPiniVvJlNi

	goto/32 :cond_0

	:gl_afhupnPiniVvJlNi
	goto/32 :l_WBkTVKWjieRnCzkX_13

	nop

	:l_OkkiGVEMFSrHZeBH_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_HclEljlYGEFcibbp_6

	nop

	:l_HzHvxUFJEcIoIQcO_18
	goto/32 :zQwotqcMPpisQbPu
	:l_SowKfEtNtFHDLCNj_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_SMjJNbKILyhvYeCp_11

	nop

	:l_SMjJNbKILyhvYeCp_11
    cmp-long v0, p1, v0

	goto/32 :l_YLEBmKBySfZtSoFB_12

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_OxfcgAJOAwPzQSOC_0

	nop

	:l_njcSednveIOnwTDZ_7
    move-object v0, p1

	goto/32 :l_PakyPpsOQZFrKuKi_8

	nop

	:l_kMGkorhryAKGHdij_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_SjCIPPelCZoPQLTL_6

	nop

	:l_qAPBXqDRwtGkNeOS_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_VTYkHgzTplsgzlZP_10

	nop

	:l_wLvdiFhhbeAMwsLp_1
	const v1, 7
	goto/32 :l_KWMzHBJTiYSUzIzv_2

	nop

	:l_CHUzNYLWeXbiFAvn_11
    return v0

	:after_last_instruction

	goto/32 :l_jJADpiOhgAVOQZsC_12

	nop

	:l_NqBwGEmAqNBtTbcn_13
	goto/32 :WnUAqnWhvPHvmPKi
	:l_VTYkHgzTplsgzlZP_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_CHUzNYLWeXbiFAvn_11

	nop

	:l_OxfcgAJOAwPzQSOC_0
	const v0, 17
	goto/32 :l_wLvdiFhhbeAMwsLp_1

	nop

	:l_SjCIPPelCZoPQLTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_njcSednveIOnwTDZ_7

	nop

	:l_qrVKgqpliWjKTUqF_3
	rem-int v0, v0, v1
	goto/32 :l_ulWVFJCzywhrkxbA_4

	nop

	:l_jJADpiOhgAVOQZsC_12
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_NqBwGEmAqNBtTbcn_13

	nop

	:l_PakyPpsOQZFrKuKi_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_qAPBXqDRwtGkNeOS_9

	nop

	:l_KWMzHBJTiYSUzIzv_2
	add-int v0, v0, v1
	goto/32 :l_qrVKgqpliWjKTUqF_3

	nop

	:l_ulWVFJCzywhrkxbA_4
	if-lez v0, :gl_npWNPBwvgVikEWPR

	goto/32 :gwRIObiBiccGVbNi

	:gl_npWNPBwvgVikEWPR	goto/32 :l_kMGkorhryAKGHdij_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_rBzxesDdEqqypHvM_0

	nop

	:l_eWDVYJeUySLUBeWY_11
    move-object v0, p1

	goto/32 :l_UffJxcyiNOvVAjks_12

	nop

	:l_yhsmSDVvKLCRjgmE_14
	if-eqz v0, :gl_sTgRCxCtnuFQAOMG

	goto/32 :cond_1

	:gl_sTgRCxCtnuFQAOMG
    .line 117
    :cond_0
	goto/32 :l_twZApvFinFBSzPmQ_15

	nop

	:l_ADNosciktyRHOpAx_27
    const/4 v0, 0x1

	goto/32 :l_MSLpFtTBgoqGYoNY_28

	nop

	:l_bqcQnyZTfteSFtBQ_25
    cmp-long v0, v0, v2

	goto/32 :l_CgTPYjJjWOshiWBQ_26

	nop

	:l_twZApvFinFBSzPmQ_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_RGexyhaWEEvmbhLp_16

	nop

	:l_zfmLYVkSGqqtUsVz_19
    cmp-long v0, v0, v2

	goto/32 :l_fzVBTzwvajQTKtol_20

	nop

	:l_glJEwnxsWxPZiyhN_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_SbMbMIOYVfcZCgWr_24

	nop

	:l_GFIaOZcFkSkWxkzC_1
	const v1, 23
	goto/32 :l_GsGEoJOnQTZXkHDm_2

	nop

	:l_CgTPYjJjWOshiWBQ_26
	if-eqz v0, :gl_vxQKfMgewtLjDYIw

	goto/32 :cond_2

	:gl_vxQKfMgewtLjDYIw
    :cond_1
	goto/32 :l_ADNosciktyRHOpAx_27

	nop

	:l_kleHvKOhkaIaSTzX_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_nrgvGagBdpoctRoP_18

	nop

	:l_OamnyWFHBQqbLyoR_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_gZwBllipGYZrOBgH_8

	nop

	:l_HSNYVPZDswbWfUxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_OamnyWFHBQqbLyoR_7

	nop

	:l_GsGEoJOnQTZXkHDm_2
	add-int v0, v0, v1
	goto/32 :l_mXVSHADZfbfqYToP_3

	nop

	:l_QmPuwjUTjexffBet_32
	goto/32 :VinahsQLZNoDtYOw
	:l_nrgvGagBdpoctRoP_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_zfmLYVkSGqqtUsVz_19

	nop

	:l_MSLpFtTBgoqGYoNY_28
    goto :goto_0

    :cond_2
	goto/32 :l_WmBaaglkCaNctoPn_29

	nop

	:l_SVnIFEkvcblnJZmE_31
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_QmPuwjUTjexffBet_32

	nop

	:l_fzVBTzwvajQTKtol_20
	if-eqz v0, :gl_MeYRfirjQWYxAQxc

	goto/32 :cond_2

	:gl_MeYRfirjQWYxAQxc
	goto/32 :l_WKBiZmyVBoqtsYMh_21

	nop

	:l_SbMbMIOYVfcZCgWr_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_bqcQnyZTfteSFtBQ_25

	nop

	:l_hBddzcVhRoOhpFmR_22
    move-object v2, p1

	goto/32 :l_glJEwnxsWxPZiyhN_23

	nop

	:l_PPUHvPgyvmxayTtU_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yhsmSDVvKLCRjgmE_14

	nop

	:l_nuoOwnTTclZGOiCz_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_mLimQBBmioQNLLbZ_10

	nop

	:l_chiQIAcBDyXJxfDb_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_HSNYVPZDswbWfUxq_6

	nop

	:l_mLimQBBmioQNLLbZ_10
	if-nez v0, :gl_LEzivrJxJnNdHxWR

	goto/32 :cond_0

	:gl_LEzivrJxJnNdHxWR
	goto/32 :l_eWDVYJeUySLUBeWY_11

	nop

	:l_mXVSHADZfbfqYToP_3
	rem-int v0, v0, v1
	goto/32 :l_jMicpBYTZhsqNEQZ_4

	nop

	:l_RGexyhaWEEvmbhLp_16
    move-object v2, p1

	goto/32 :l_kleHvKOhkaIaSTzX_17

	nop

	:l_gZwBllipGYZrOBgH_8
	if-nez v0, :gl_XbQrfoDfsFPfYehl

	goto/32 :cond_2

	:gl_XbQrfoDfsFPfYehl
	goto/32 :l_nuoOwnTTclZGOiCz_9

	nop

	:l_rBzxesDdEqqypHvM_0
	const v0, 9
	goto/32 :l_GFIaOZcFkSkWxkzC_1

	nop

	:l_WKBiZmyVBoqtsYMh_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_hBddzcVhRoOhpFmR_22

	nop

	:l_UffJxcyiNOvVAjks_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_PPUHvPgyvmxayTtU_13

	nop

	:l_jMicpBYTZhsqNEQZ_4
	if-lez v0, :gl_HvdjSHYgOVKbCGHT

	goto/32 :nuWjsDFWMLSLksEF

	:gl_HvdjSHYgOVKbCGHT	goto/32 :l_chiQIAcBDyXJxfDb_5

	nop

	:l_WmBaaglkCaNctoPn_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_flkaAsuqrmYWxtcF_30

	nop

	:l_flkaAsuqrmYWxtcF_30
    return v0

	:after_last_instruction

	goto/32 :l_SVnIFEkvcblnJZmE_31

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DrhGlbOGZNoppxSG_0

	nop

	:l_DrhGlbOGZNoppxSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_uyEufJuJKDiNjfks_1

	nop

	:l_qfFVoUTaGUNsKWof_4
	goto/32 :before_first_instruction

	:l_PySewxLMThmqhZJn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JOiEgJluCkRRPLfq_3

	nop

	:l_JOiEgJluCkRRPLfq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qfFVoUTaGUNsKWof_4

	nop

	:l_uyEufJuJKDiNjfks_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PySewxLMThmqhZJn_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_OFtfuHjJvxaSFosn_0

	nop

	:l_IKAwvKoDEscljusB_3
	rem-int v0, v0, v1
	goto/32 :l_dyRyJdwgCouTqfXi_4

	nop

	:l_kOADOhfFfEwPIRBx_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bsZnawGVvAKQVvqC_20

	nop

	:l_IrIYQFQblpieeRYD_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kOADOhfFfEwPIRBx_19

	nop

	:l_aclRQiLfcqQPgxEt_22
	goto/32 :topdQtSZmdkLlntP
	:l_BMKvKFXPcqjziSKJ_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_IrIYQFQblpieeRYD_18

	nop

	:l_hLyJIkMAeNckOycp_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_yBvjZogTtdPOWjEK_16

	nop

	:l_qNoZhRPjdqmwKDOL_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_uvjnsvAUZglWYBfa_8

	nop

	:l_ahKMoXgSHJaiPdgy_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_BbXRoTYkOtgDWiTN_12

	nop

	:l_dyRyJdwgCouTqfXi_4
	if-lez v0, :gl_VuIZdLWDFAoNpchc

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_VuIZdLWDFAoNpchc	goto/32 :l_ZSqnLLCKHmMOtSoK_5

	nop

	:l_vgoxZRGMBmizfSYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qNoZhRPjdqmwKDOL_7

	nop

	:l_OFtfuHjJvxaSFosn_0
	const v0, 14
	goto/32 :l_pqppxMdKihGNoayS_1

	nop

	:l_pqppxMdKihGNoayS_1
	const v1, 30
	goto/32 :l_VvyjAzqPidGVbgmf_2

	nop

	:l_bsZnawGVvAKQVvqC_20
    throw v0

	:after_last_instruction

	goto/32 :l_jojQdsVjTNapKHYC_21

	nop

	:l_uvjnsvAUZglWYBfa_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_LXRqNxhEaHAFiDoh_9

	nop

	:l_yBvjZogTtdPOWjEK_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BMKvKFXPcqjziSKJ_17

	nop

	:l_LXRqNxhEaHAFiDoh_9
    cmp-long v0, v0, v2

	goto/32 :l_WrgwMpEhPaAQvKcz_10

	nop

	:l_iMnFNKxdlclYywkU_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hLyJIkMAeNckOycp_15

	nop

	:l_BbXRoTYkOtgDWiTN_12
    const-wide/16 v2, 0x1

	goto/32 :l_VPlxyhpcYBpIrPQR_13

	nop

	:l_VvyjAzqPidGVbgmf_2
	add-int v0, v0, v1
	goto/32 :l_IKAwvKoDEscljusB_3

	nop

	:l_VPlxyhpcYBpIrPQR_13
    add-long/2addr v0, v2

	goto/32 :l_iMnFNKxdlclYywkU_14

	nop

	:l_WrgwMpEhPaAQvKcz_10
	if-nez v0, :gl_PsbcrUfGwDLfgRNL

	goto/32 :cond_0

	:gl_PsbcrUfGwDLfgRNL
    .line 103
	goto/32 :l_ahKMoXgSHJaiPdgy_11

	nop

	:l_ZSqnLLCKHmMOtSoK_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_vgoxZRGMBmizfSYv_6

	nop

	:l_jojQdsVjTNapKHYC_21
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_aclRQiLfcqQPgxEt_22

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WPtwJPYRrVVSQkMm_0

	nop

	:l_wlNLlXaNTKqsRdoM_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fakZMFKhmnHwJhpJ_2

	nop

	:l_fakZMFKhmnHwJhpJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jtDgLyokrDgfEkWM_3

	nop

	:l_kHCPcMEDALmHqVvb_4
	goto/32 :before_first_instruction

	:l_jtDgLyokrDgfEkWM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kHCPcMEDALmHqVvb_4

	nop

	:l_WPtwJPYRrVVSQkMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_wlNLlXaNTKqsRdoM_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_qyqusEcdyMIeBVWV_0

	nop

	:l_qiPylJmUnvaAjtNo_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_aqkDRFgJZhSJsEzA_8

	nop

	:l_qyqusEcdyMIeBVWV_0
	const v0, 24
	goto/32 :l_ykxABqgLVqQLQNgO_1

	nop

	:l_UQsdtuZSWLNNupZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_qiPylJmUnvaAjtNo_7

	nop

	:l_kFVutpNMYiEamlvJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RhxGIGnhhiNbopoO_10

	nop

	:l_aqkDRFgJZhSJsEzA_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_kFVutpNMYiEamlvJ_9

	nop

	:l_RhxGIGnhhiNbopoO_10
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_LBhToVslfwvLYdrJ_11

	nop

	:l_vplsPSgsblXtnzWC_4
	if-lez v0, :gl_iZwxLwcGYccwxoFa

	goto/32 :gzySxmwhtRoDwdhY

	:gl_iZwxLwcGYccwxoFa	goto/32 :l_CnHedpoDZzMvygdd_5

	nop

	:l_LBhToVslfwvLYdrJ_11
	goto/32 :zaVEntQwVjLBrDjr
	:l_ykxABqgLVqQLQNgO_1
	const v1, 1
	goto/32 :l_vqmxkpjnkNExFshR_2

	nop

	:l_vqmxkpjnkNExFshR_2
	add-int v0, v0, v1
	goto/32 :l_MRSRTaNWZPafTKCZ_3

	nop

	:l_CnHedpoDZzMvygdd_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_UQsdtuZSWLNNupZd_6

	nop

	:l_MRSRTaNWZPafTKCZ_3
	rem-int v0, v0, v1
	goto/32 :l_vplsPSgsblXtnzWC_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_HwCOdAEFfcJPKepr_0

	nop

	:l_NTzqbIoYtQKOMVdo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UJnBuvIwSIgQXfCh_3

	nop

	:l_UJnBuvIwSIgQXfCh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wPSSLHJjGFrgbCvL_4

	nop

	:l_wPSSLHJjGFrgbCvL_4
	goto/32 :before_first_instruction

	:l_HwCOdAEFfcJPKepr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_OFoZqbbUpVSfJYSg_1

	nop

	:l_OFoZqbbUpVSfJYSg_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NTzqbIoYtQKOMVdo_2

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_aglPmcMFTLnxRYsy_0

	nop

	:l_AsvlcDvXpWguENhi_2
	add-int v0, v0, v1
	goto/32 :l_hXwYVejjoWZAmxwJ_3

	nop

	:l_GKNCVDfzeyMGjRvT_4
	if-lez v0, :gl_tcJNtBAkaNuZVFHC

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_tcJNtBAkaNuZVFHC	goto/32 :l_uOdwgMURsWGMpSnL_5

	nop

	:l_bqYnSCgEaPjDqwfc_1
	const v1, 23
	goto/32 :l_AsvlcDvXpWguENhi_2

	nop

	:l_DXlmsnpWOzwtjiax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kouBZNFVbpsWJJcq_7

	nop

	:l_OCFShtFEGpRdWQLS_10
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_RVzcUbALIdGVHWfS_11

	nop

	:l_uOdwgMURsWGMpSnL_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_DXlmsnpWOzwtjiax_6

	nop

	:l_RVzcUbALIdGVHWfS_11
	goto/32 :MSAKisyMUJVGOgeK
	:l_aglPmcMFTLnxRYsy_0
	const v0, 30
	goto/32 :l_bqYnSCgEaPjDqwfc_1

	nop

	:l_IUigjWuCvZhYPIdo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OCFShtFEGpRdWQLS_10

	nop

	:l_kouBZNFVbpsWJJcq_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_BToiXpUBPLVRvGph_8

	nop

	:l_BToiXpUBPLVRvGph_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IUigjWuCvZhYPIdo_9

	nop

	:l_hXwYVejjoWZAmxwJ_3
	rem-int v0, v0, v1
	goto/32 :l_GKNCVDfzeyMGjRvT_4

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_KPZRUrCNHitBFaOt_0

	nop

	:l_GUTMrEZCaLHCwvUn_3
	rem-int v0, v0, v1
	goto/32 :l_avvTIOAtcXHzHSyD_4

	nop

	:l_WboRGQieMjfqvKqx_22
    xor-long/2addr v2, v4

	goto/32 :l_GpqgSfuNmftJwUpL_23

	nop

	:l_GpqgSfuNmftJwUpL_23
    add-long/2addr v0, v2

	goto/32 :l_TiLPnUqCmbsIEVxU_24

	nop

	:l_OMMmrWYDgjuCLEdd_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_gKThQJGASSGIoiHJ_20

	nop

	:l_xGUCVEeZIWPrueBV_21
    ushr-long/2addr v4, v6

	goto/32 :l_WboRGQieMjfqvKqx_22

	nop

	:l_TiLPnUqCmbsIEVxU_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_NxJtrJnwCXVQPagM_25

	nop

	:l_IwhkVlHRLqogTDEO_12
    int-to-long v0, v0

	goto/32 :l_QqXwpftWdjJiAxfr_13

	nop

	:l_nnmvFajtsedHZeuf_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_jHfdEwnrzYimcOIy_15

	nop

	:l_QqXwpftWdjJiAxfr_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_nnmvFajtsedHZeuf_14

	nop

	:l_KsSszpPzOivoEeGb_9
    const/4 v0, -0x1

	goto/32 :l_ewBhqEvvRgwArJNi_10

	nop

	:l_XYWLiUTPGNifluLk_17
    xor-long/2addr v2, v4

	goto/32 :l_qEFrIgfTVyWWJhYx_18

	nop

	:l_CSWlVfbRRFBapDzg_16
    ushr-long/2addr v4, v6

	goto/32 :l_XYWLiUTPGNifluLk_17

	nop

	:l_iZJiXRjzsHEqsoeJ_2
	add-int v0, v0, v1
	goto/32 :l_GUTMrEZCaLHCwvUn_3

	nop

	:l_avvTIOAtcXHzHSyD_4
	if-lez v0, :gl_RhsgyNBtXDtBNwoo

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_RhsgyNBtXDtBNwoo	goto/32 :l_cXLTsmofcRfiTmRq_5

	nop

	:l_gKThQJGASSGIoiHJ_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_xGUCVEeZIWPrueBV_21

	nop

	:l_jHfdEwnrzYimcOIy_15
    const/16 v6, 0x20

	goto/32 :l_CSWlVfbRRFBapDzg_16

	nop

	:l_cXLTsmofcRfiTmRq_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_VbfhZHYGxJylwFpf_6

	nop

	:l_qEFrIgfTVyWWJhYx_18
    mul-long/2addr v0, v2

	goto/32 :l_OMMmrWYDgjuCLEdd_19

	nop

	:l_UMvzYjDEilAZSdSC_11
    const/16 v0, 0x1f

	goto/32 :l_IwhkVlHRLqogTDEO_12

	nop

	:l_NVeKlqQYIgiyZvjM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wyVROhTyvJnDPrqo_8

	nop

	:l_zeAJTikTjOXXlHtv_1
	const v1, 6
	goto/32 :l_iZJiXRjzsHEqsoeJ_2

	nop

	:l_wyVROhTyvJnDPrqo_8
	if-nez v0, :gl_PmPRcsSKNwwkHYjo

	goto/32 :cond_0

	:gl_PmPRcsSKNwwkHYjo
	goto/32 :l_KsSszpPzOivoEeGb_9

	nop

	:l_KPZRUrCNHitBFaOt_0
	const v0, 9
	goto/32 :l_zeAJTikTjOXXlHtv_1

	nop

	:l_CtLSrGYcgFEWDirb_27
	goto/32 :OkwRxAqEaTPmUjin
	:l_ewBhqEvvRgwArJNi_10
    goto :goto_0

    :cond_0
	goto/32 :l_UMvzYjDEilAZSdSC_11

	nop

	:l_CBeJLVLZYjgzbcez_26
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_CtLSrGYcgFEWDirb_27

	nop

	:l_NxJtrJnwCXVQPagM_25
    return v0

	:after_last_instruction

	goto/32 :l_CBeJLVLZYjgzbcez_26

	nop

	:l_VbfhZHYGxJylwFpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_NVeKlqQYIgiyZvjM_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_zoxucFQpBPJWhicj_0

	nop

	:l_ymghxIYLtBOCdpZg_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_bnjWmACcuzKMTMjP_8

	nop

	:l_XKBMklrLhnctJJXW_9
    cmp-long v0, v0, v2

	goto/32 :l_FiCVtfnFeYPbYpwu_10

	nop

	:l_TglIhFDBAPRteqqY_1
	const v1, 11
	goto/32 :l_oZywTvyfAiurXcQo_2

	nop

	:l_bnjWmACcuzKMTMjP_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_XKBMklrLhnctJJXW_9

	nop

	:l_NCJjKnaMwKOAncmJ_14
    return v0

	:after_last_instruction

	goto/32 :l_CkreMpxvnnjKdzYa_15

	nop

	:l_zoxucFQpBPJWhicj_0
	const v0, 23
	goto/32 :l_TglIhFDBAPRteqqY_1

	nop

	:l_jhyRvfMeJOaTwUeC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NCJjKnaMwKOAncmJ_14

	nop

	:l_oZywTvyfAiurXcQo_2
	add-int v0, v0, v1
	goto/32 :l_IItOyzQaYhRypsHQ_3

	nop

	:l_UutYurrbFlKHkKWl_16
	goto/32 :xrWHDlPAEqAvSlxv
	:l_MYWZRtPMrphZhxIm_11
    const/4 v0, 0x1

	goto/32 :l_QXVKfmAOnUFniGTu_12

	nop

	:l_CkreMpxvnnjKdzYa_15
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_UutYurrbFlKHkKWl_16

	nop

	:l_JFbdKPrgAaUuzhcn_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_iPQnDSQQQVgJVWxY_6

	nop

	:l_FxBleodSOFjOGIDF_4
	if-lez v0, :gl_xkCypJLPYAUXTHfQ

	goto/32 :KeigOxrlYcNxabVs

	:gl_xkCypJLPYAUXTHfQ	goto/32 :l_JFbdKPrgAaUuzhcn_5

	nop

	:l_QXVKfmAOnUFniGTu_12
    goto :goto_0

    :cond_0
	goto/32 :l_jhyRvfMeJOaTwUeC_13

	nop

	:l_IItOyzQaYhRypsHQ_3
	rem-int v0, v0, v1
	goto/32 :l_FxBleodSOFjOGIDF_4

	nop

	:l_iPQnDSQQQVgJVWxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_ymghxIYLtBOCdpZg_7

	nop

	:l_FiCVtfnFeYPbYpwu_10
	if-gtz v0, :gl_RZQfCYvuGcmVjJoD

	goto/32 :cond_0

	:gl_RZQfCYvuGcmVjJoD
	goto/32 :l_MYWZRtPMrphZhxIm_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PfyRdlhDnQmgwCSR_0

	nop

	:l_vAnnquNbjXptRUmA_1
	const v1, 23
	goto/32 :l_fpHNqIDxEyuitKeO_2

	nop

	:l_fpHNqIDxEyuitKeO_2
	add-int v0, v0, v1
	goto/32 :l_lGgnjxqKZndAvUNG_3

	nop

	:l_KYyZvaNsvegpALbz_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_aghPaekzfWKcGGiQ_14

	nop

	:l_lGgnjxqKZndAvUNG_3
	rem-int v0, v0, v1
	goto/32 :l_DJTTgghqgavNKHvr_4

	nop

	:l_nUddOfFgoYcigWdF_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_XhrkEKVbPeQXMwZg_6

	nop

	:l_klrEKATgWcVZoLaz_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_zFwpslCdSzVtOtoW_10

	nop

	:l_aghPaekzfWKcGGiQ_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uihQMuoPMTtMMsCR_15

	nop

	:l_eRsMZruuCFKjLtRY_18
	goto/32 :HOCgiYLestDuAMeh
	:l_PDBbXcnBWjKbToZf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jSqFQXXHeIEIuGxG_17

	nop

	:l_XhrkEKVbPeQXMwZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_AursEblUpONEyDwJ_7

	nop

	:l_PfyRdlhDnQmgwCSR_0
	const v0, 10
	goto/32 :l_vAnnquNbjXptRUmA_1

	nop

	:l_jSqFQXXHeIEIuGxG_17
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_eRsMZruuCFKjLtRY_18

	nop

	:l_AursEblUpONEyDwJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aUOtPoAwNvqygnXf_8

	nop

	:l_zFwpslCdSzVtOtoW_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yOvTCeiDubZbtKir_11

	nop

	:l_uihQMuoPMTtMMsCR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PDBbXcnBWjKbToZf_16

	nop

	:l_aUOtPoAwNvqygnXf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_klrEKATgWcVZoLaz_9

	nop

	:l_yOvTCeiDubZbtKir_11
    const-string v1, ".."

	goto/32 :l_kLAMBBCRIMXnzCNM_12

	nop

	:l_kLAMBBCRIMXnzCNM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KYyZvaNsvegpALbz_13

	nop

	:l_DJTTgghqgavNKHvr_4
	if-lez v0, :gl_PqDlIeXnqMGsfXLc

	goto/32 :ewMiCoAYocSzNqMy

	:gl_PqDlIeXnqMGsfXLc	goto/32 :l_nUddOfFgoYcigWdF_5

	nop

.end method
