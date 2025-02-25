.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "MIN_VALUE",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_MMovRnEFaXBYGiWN_0

	nop

	:l_mnABuOECMdBooSXV_5
	goto/32 :before_first_instruction

	:l_qOidpuSYnplaQPmj_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_UdhMXMzGvLuzpbCv_2

	nop

	:l_UdhMXMzGvLuzpbCv_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_DQINTeLWkgXwTVQt_3

	nop

	:l_MMovRnEFaXBYGiWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOidpuSYnplaQPmj_1

	nop

	:l_DQINTeLWkgXwTVQt_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_RuvWPNacQMVnNEAK_4

	nop

	:l_RuvWPNacQMVnNEAK_4
    return-void

	:after_last_instruction

	goto/32 :l_mnABuOECMdBooSXV_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eNzlGMqpqnTJTQzj_0

	nop

	:l_KcZkiYWXaiczFFPf_3
	goto/32 :before_first_instruction

	:l_JoYMMRsQrbweTgTe_2
    return-void

	:after_last_instruction

	goto/32 :l_KcZkiYWXaiczFFPf_3

	nop

	:l_upVCcNTkLAVRtLJZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JoYMMRsQrbweTgTe_2

	nop

	:l_eNzlGMqpqnTJTQzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_upVCcNTkLAVRtLJZ_1

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_mnKjFewJPIzjPvJl_0

	nop

	:l_zLIQBmZqdAdFzJEU_2
    const/16 p1, 0xd2

	goto/32 :l_LudPGtZBPQEUqsIF_3

	nop

	:l_mnKjFewJPIzjPvJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixnhzgtCcicntSvE_1

	nop

	:l_kqTILilLNmemYwtc_5
    int-to-double p0, p3

	goto/32 :l_XibpbZucAmQShhdT_6

	nop

	:l_fMAlPosPLPymkkSA_7
	goto/32 :before_first_instruction

	:l_LudPGtZBPQEUqsIF_3
    mul-int p2, p0, p1

	goto/32 :l_CyjJOcWlJGpeAkIg_4

	nop

	:l_ixnhzgtCcicntSvE_1
    const/16 p0, 0x2a

	goto/32 :l_zLIQBmZqdAdFzJEU_2

	nop

	:l_CyjJOcWlJGpeAkIg_4
    add-int p3, p2, p1

	goto/32 :l_kqTILilLNmemYwtc_5

	nop

	:l_XibpbZucAmQShhdT_6
    return-void

	:after_last_instruction

	goto/32 :l_fMAlPosPLPymkkSA_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_lwKqYqzNCYJnRVVb_0

	nop

	:l_wNPrqrEnGLcoFjZz_5
    int-to-double p0, p3

	goto/32 :l_GmGELCFYQgKbVHbS_6

	nop

	:l_lItXTfurSNXtWBrw_2
    const/16 p1, 0xd2

	goto/32 :l_hWBguJIfdvKdSMjd_3

	nop

	:l_GmGELCFYQgKbVHbS_6
    return-void

	:after_last_instruction

	goto/32 :l_uoXHJMyXLcyMmdoE_7

	nop

	:l_lwKqYqzNCYJnRVVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaylYVCzUYlIJhGb_1

	nop

	:l_hWBguJIfdvKdSMjd_3
    mul-int p2, p0, p1

	goto/32 :l_dyPhtCTwdqlUQIkO_4

	nop

	:l_MaylYVCzUYlIJhGb_1
    const/16 p0, 0x2a

	goto/32 :l_lItXTfurSNXtWBrw_2

	nop

	:l_dyPhtCTwdqlUQIkO_4
    add-int p3, p2, p1

	goto/32 :l_wNPrqrEnGLcoFjZz_5

	nop

	:l_uoXHJMyXLcyMmdoE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations(IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gWzrnjTMCddZKyir_0

	nop

	:l_JdCNgvyYwJBTjbZQ_3
    mul-int p2, p0, p1

	goto/32 :l_WXkoFAQTmWLKXhhW_4

	nop

	:l_edTgzLPmjlFIMrKm_5
    int-to-double p0, p3

	goto/32 :l_RQzXsxtVgalDQyHp_6

	nop

	:l_gWzrnjTMCddZKyir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbBrRsTgUPjlDrcx_1

	nop

	:l_MfeIPGBnBGumPlCX_7
	goto/32 :before_first_instruction

	:l_SbBrRsTgUPjlDrcx_1
    const/16 p0, 0x2a

	goto/32 :l_WGAOZUDUSilHgLkm_2

	nop

	:l_WGAOZUDUSilHgLkm_2
    const/16 p1, 0xd2

	goto/32 :l_JdCNgvyYwJBTjbZQ_3

	nop

	:l_WXkoFAQTmWLKXhhW_4
    add-int p3, p2, p1

	goto/32 :l_edTgzLPmjlFIMrKm_5

	nop

	:l_RQzXsxtVgalDQyHp_6
    return-void

	:after_last_instruction

	goto/32 :l_MfeIPGBnBGumPlCX_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_IlhIcwIdGTRInidy_0

	nop

	:l_hiNYwnTmLTtbtdCo_2
	goto/32 :before_first_instruction

	:l_fmWpZUZxjxWggnDm_1
    return-void

	:after_last_instruction

	goto/32 :l_hiNYwnTmLTtbtdCo_2

	nop

	:l_IlhIcwIdGTRInidy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmWpZUZxjxWggnDm_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_fMJViirjcgBKaNlq_0

	nop

	:l_fMJViirjcgBKaNlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGgvoGgxqfuvzpBv_1

	nop

	:l_qHFxAoWDXmEjUbzy_2
    const/16 p1, 0xd2

	goto/32 :l_byktFnpqdeqjXNgI_3

	nop

	:l_byktFnpqdeqjXNgI_3
    mul-int p2, p0, p1

	goto/32 :l_NySpOszkudRPrFmS_4

	nop

	:l_rOIGrwNCBwIKoYeB_5
    int-to-double p0, p3

	goto/32 :l_jBXymdWGrFCyaEAt_6

	nop

	:l_xGgvoGgxqfuvzpBv_1
    const/16 p0, 0x2a

	goto/32 :l_qHFxAoWDXmEjUbzy_2

	nop

	:l_NySpOszkudRPrFmS_4
    add-int p3, p2, p1

	goto/32 :l_rOIGrwNCBwIKoYeB_5

	nop

	:l_jBXymdWGrFCyaEAt_6
    return-void

	:after_last_instruction

	goto/32 :l_TzlDFkJIrTBOftYu_7

	nop

	:l_TzlDFkJIrTBOftYu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wefIFrvSZFccaINw_0

	nop

	:l_oKRtAlwQmutIIWZB_5
    int-to-double p0, p3

	goto/32 :l_gpSvaqVRzgolDnqq_6

	nop

	:l_BxoWXwwyxkjSgGvW_3
    mul-int p2, p0, p1

	goto/32 :l_nLNqiCNsptNDoUUK_4

	nop

	:l_piMgKFoWzkoEofMb_1
    const/16 p0, 0x2a

	goto/32 :l_bhpZQRPVBQVnQsav_2

	nop

	:l_QIykXfwkyxOiErgo_7
	goto/32 :before_first_instruction

	:l_wefIFrvSZFccaINw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piMgKFoWzkoEofMb_1

	nop

	:l_nLNqiCNsptNDoUUK_4
    add-int p3, p2, p1

	goto/32 :l_oKRtAlwQmutIIWZB_5

	nop

	:l_bhpZQRPVBQVnQsav_2
    const/16 p1, 0xd2

	goto/32 :l_BxoWXwwyxkjSgGvW_3

	nop

	:l_gpSvaqVRzgolDnqq_6
    return-void

	:after_last_instruction

	goto/32 :l_QIykXfwkyxOiErgo_7

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_USmaicwZVZtUuZkS_0

	nop

	:l_aSWJJTVhLEuBcKVG_2
    const/16 p1, 0xd2

	goto/32 :l_RECtdByjAPHawiqG_3

	nop

	:l_USmaicwZVZtUuZkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsBCZZIPPLfqmRCC_1

	nop

	:l_RECtdByjAPHawiqG_3
    mul-int p2, p0, p1

	goto/32 :l_OFbdXXjRGUtOzQGf_4

	nop

	:l_HsBCZZIPPLfqmRCC_1
    const/16 p0, 0x2a

	goto/32 :l_aSWJJTVhLEuBcKVG_2

	nop

	:l_aPRcRnEGOuVEcsZD_5
    int-to-double p0, p3

	goto/32 :l_TKmkijJqXItGNopC_6

	nop

	:l_OFbdXXjRGUtOzQGf_4
    add-int p3, p2, p1

	goto/32 :l_aPRcRnEGOuVEcsZD_5

	nop

	:l_FAhnnhCHOnYtPvGF_7
	goto/32 :before_first_instruction

	:l_TKmkijJqXItGNopC_6
    return-void

	:after_last_instruction

	goto/32 :l_FAhnnhCHOnYtPvGF_7

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_zMsMXCFtNmyWdqFK_0

	nop

	:l_nyGJaJpmXwdJEuVv_1
    return-void

	:after_last_instruction

	goto/32 :l_VoEsdfKRMhckmlIr_2

	nop

	:l_VoEsdfKRMhckmlIr_2
	goto/32 :before_first_instruction

	:l_zMsMXCFtNmyWdqFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyGJaJpmXwdJEuVv_1

	nop

.end method
