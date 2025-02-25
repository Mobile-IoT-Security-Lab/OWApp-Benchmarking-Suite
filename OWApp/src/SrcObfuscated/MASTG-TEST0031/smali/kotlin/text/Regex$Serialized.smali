.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hOYcIDYGDtAxCcmx_0

	nop

	:l_HwHmEpzDaLnbOoPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVlouABEFxMRRMXR_7

	nop

	:l_wLIebMXLBlqXDgAe_1
	const v1, 32
	goto/32 :l_dGlFUcUnuQduSJuo_2

	nop

	:l_UEkXHsiSXfgvRcJh_4
	if-lez v0, :gl_mCEVTfLtfunFnYTv

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_mCEVTfLtfunFnYTv	goto/32 :l_eoEhPjESooKxXkRE_5

	nop

	:l_dGlFUcUnuQduSJuo_2
	add-int v0, v0, v1
	goto/32 :l_SsScdojhfMFLeNPi_3

	nop

	:l_TYYscQcagZJKfqQE_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RRMNMTnMHSXjQqnI_10

	nop

	:l_ikCfmHVIFDLDXurX_11
    return-void

	:after_last_instruction

	goto/32 :l_LBWoTrdxpQFxMKde_12

	nop

	:l_SsScdojhfMFLeNPi_3
	rem-int v0, v0, v1
	goto/32 :l_UEkXHsiSXfgvRcJh_4

	nop

	:l_shdoHRqnWoIAPEDa_13
	goto/32 :BrQkxwKTJlvxqlJt
	:l_RRMNMTnMHSXjQqnI_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_ikCfmHVIFDLDXurX_11

	nop

	:l_hOYcIDYGDtAxCcmx_0
	const v0, 3
	goto/32 :l_wLIebMXLBlqXDgAe_1

	nop

	:l_LBWoTrdxpQFxMKde_12
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_shdoHRqnWoIAPEDa_13

	nop

	:l_EuGaAJtoPmoswFDr_8
    const/4 v1, 0x0

	goto/32 :l_TYYscQcagZJKfqQE_9

	nop

	:l_eoEhPjESooKxXkRE_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_HwHmEpzDaLnbOoPw_6

	nop

	:l_PVlouABEFxMRRMXR_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_EuGaAJtoPmoswFDr_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_VTxqRJkJnRMCyCtq_0

	nop

	:l_HsGgWEQdcXiAVuwm_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_dqLpUVQElWOQJcIt_5

	nop

	:l_dqLpUVQElWOQJcIt_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_jpzFjKTfcLjoZRqt_6

	nop

	:l_vwemwkwFdfXtChQo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_NeajtZqeMPHejBYh_3

	nop

	:l_GrYkERJHpVKxrBro_1
    const-string v0, "pattern"

	goto/32 :l_vwemwkwFdfXtChQo_2

	nop

	:l_jpzFjKTfcLjoZRqt_6
    return-void

	:after_last_instruction

	goto/32 :l_FKXtBIOYMRuZKvAw_7

	nop

	:l_FKXtBIOYMRuZKvAw_7
	goto/32 :before_first_instruction

	:l_NeajtZqeMPHejBYh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HsGgWEQdcXiAVuwm_4

	nop

	:l_VTxqRJkJnRMCyCtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_GrYkERJHpVKxrBro_1

	nop

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_kUvmncTvepCSHVbo_0

	nop

	:l_RzgMLooKyOABbbEJ_7
	goto/32 :before_first_instruction

	:l_yiWVkBYHmJGZcdMM_5
    int-to-double p0, p3

	goto/32 :l_ncIQjilyCSlUzFif_6

	nop

	:l_rMdyhNTJhPgTcKYF_2
    const/16 p1, 0xd2

	goto/32 :l_zSPLAMlDFRIUjUYA_3

	nop

	:l_jsbmZjJuYOGcyUzI_4
    add-int p3, p2, p1

	goto/32 :l_yiWVkBYHmJGZcdMM_5

	nop

	:l_zSPLAMlDFRIUjUYA_3
    mul-int p2, p0, p1

	goto/32 :l_jsbmZjJuYOGcyUzI_4

	nop

	:l_ncIQjilyCSlUzFif_6
    return-void

	:after_last_instruction

	goto/32 :l_RzgMLooKyOABbbEJ_7

	nop

	:l_kUvmncTvepCSHVbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boWKSwskpxmWygLr_1

	nop

	:l_boWKSwskpxmWygLr_1
    const/16 p0, 0x2a

	goto/32 :l_rMdyhNTJhPgTcKYF_2

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_mTuFzrgwxDNcjrxm_0

	nop

	:l_hFowlqTlIFcpVpzz_4
    add-int p3, p2, p1

	goto/32 :l_EwYYQfIrFdEyQVxF_5

	nop

	:l_QjKnxSPToEUbTdIH_2
    const/16 p1, 0xd2

	goto/32 :l_AdpptiKyUDhhfRVl_3

	nop

	:l_OAXThCzMIALUZsmw_6
    return-void

	:after_last_instruction

	goto/32 :l_IcxujiFRArzwVcyB_7

	nop

	:l_IcxujiFRArzwVcyB_7
	goto/32 :before_first_instruction

	:l_AdpptiKyUDhhfRVl_3
    mul-int p2, p0, p1

	goto/32 :l_hFowlqTlIFcpVpzz_4

	nop

	:l_pevMxaiWNglkHaax_1
    const/16 p0, 0x2a

	goto/32 :l_QjKnxSPToEUbTdIH_2

	nop

	:l_EwYYQfIrFdEyQVxF_5
    int-to-double p0, p3

	goto/32 :l_OAXThCzMIALUZsmw_6

	nop

	:l_mTuFzrgwxDNcjrxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pevMxaiWNglkHaax_1

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HNVEyAwRVwBotfAy_0

	nop

	:l_tuFvSDQjceECicNR_2
    const/16 p1, 0xd2

	goto/32 :l_bPQVbqbimrEoNxSr_3

	nop

	:l_RHPldOCMaNrURQHJ_4
    add-int p3, p2, p1

	goto/32 :l_VxSknQQDgClXBAdS_5

	nop

	:l_bPQVbqbimrEoNxSr_3
    mul-int p2, p0, p1

	goto/32 :l_RHPldOCMaNrURQHJ_4

	nop

	:l_WbNnGveUJQXzIsio_6
    return-void

	:after_last_instruction

	goto/32 :l_AUucYCOXaoQRCwxn_7

	nop

	:l_VxSknQQDgClXBAdS_5
    int-to-double p0, p3

	goto/32 :l_WbNnGveUJQXzIsio_6

	nop

	:l_MZIaLmCGTsudQrWI_1
    const/16 p0, 0x2a

	goto/32 :l_tuFvSDQjceECicNR_2

	nop

	:l_AUucYCOXaoQRCwxn_7
	goto/32 :before_first_instruction

	:l_HNVEyAwRVwBotfAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZIaLmCGTsudQrWI_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jxpjbRMvXxqbzBuW_0

	nop

	:l_PSBEXShcKlUYonQZ_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_xRDzhuMFvtkWjWWs_9

	nop

	:l_KDqFaKnBkjLAwODv_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_hmfVWqjddWVDaeRg_6

	nop

	:l_JiOOJVcJaNmKFUsY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rtbfnHqFqmQCDtxF_15

	nop

	:l_iWHJiIJENLtObWVJ_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_JiOOJVcJaNmKFUsY_14

	nop

	:l_rtbfnHqFqmQCDtxF_15
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_adkDYNyDwjCuBxfO_16

	nop

	:l_iTZLZHSXKwhWqoDS_4
	if-lez v0, :gl_qPDCyQDYPRrSKYgB

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_qPDCyQDYPRrSKYgB	goto/32 :l_KDqFaKnBkjLAwODv_5

	nop

	:l_hmfVWqjddWVDaeRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_QPfaFrspRKSgzwvJ_7

	nop

	:l_adkDYNyDwjCuBxfO_16
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_MyOYDNCyKJjcblVK_3
	rem-int v0, v0, v1
	goto/32 :l_iTZLZHSXKwhWqoDS_4

	nop

	:l_jQMSNiaPsZjgoswu_1
	const v1, 3
	goto/32 :l_ItrJXXVqbhrzrrrc_2

	nop

	:l_xRDzhuMFvtkWjWWs_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_OryykjJVbCBdblGv_10

	nop

	:l_OryykjJVbCBdblGv_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_wSekTEfCcHTFNELz_11

	nop

	:l_wSekTEfCcHTFNELz_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_APOrcTbsPmkrTbwA_12

	nop

	:l_APOrcTbsPmkrTbwA_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iWHJiIJENLtObWVJ_13

	nop

	:l_ItrJXXVqbhrzrrrc_2
	add-int v0, v0, v1
	goto/32 :l_MyOYDNCyKJjcblVK_3

	nop

	:l_QPfaFrspRKSgzwvJ_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_PSBEXShcKlUYonQZ_8

	nop

	:l_jxpjbRMvXxqbzBuW_0
	const v0, 13
	goto/32 :l_jQMSNiaPsZjgoswu_1

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_NyRDusbzGBLJgquu_0

	nop

	:l_NyRDusbzGBLJgquu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_XjTMpvpHgEbPspHW_1

	nop

	:l_axaPvLEgImwLtWzg_3
	goto/32 :before_first_instruction

	:l_XjTMpvpHgEbPspHW_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_WqGqxjVQCnvkLbUG_2

	nop

	:l_WqGqxjVQCnvkLbUG_2
    return v0

	:after_last_instruction

	goto/32 :l_axaPvLEgImwLtWzg_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_dKYpmsYVEqzBKfMa_0

	nop

	:l_dHzYeFGAFWWwvqlY_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_GdrkwfKYgHJkHyiR_2

	nop

	:l_dKYpmsYVEqzBKfMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_dHzYeFGAFWWwvqlY_1

	nop

	:l_cPYzgfikYnfIOErH_3
	goto/32 :before_first_instruction

	:l_GdrkwfKYgHJkHyiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPYzgfikYnfIOErH_3

	nop

.end method
