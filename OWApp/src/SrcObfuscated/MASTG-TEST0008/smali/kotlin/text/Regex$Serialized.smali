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

	goto/32 :l_mYvYXujRWfBPZHqh_0

	nop

	:l_GUugQvSftAPwtsjM_3
	rem-int v0, v0, v1
	goto/32 :l_ZBjNkElmQotgAGkc_4

	nop

	:l_mYvYXujRWfBPZHqh_0
	const v0, 29
	goto/32 :l_SdPhBpimdabTxvmT_1

	nop

	:l_SAOHUkoBHfSjLICU_8
    const/4 v1, 0x0

	goto/32 :l_biuMkiKVCjIRstdR_9

	nop

	:l_dnqVRvZPGdyTMrPe_2
	add-int v0, v0, v1
	goto/32 :l_GUugQvSftAPwtsjM_3

	nop

	:l_PwZsvMbXVvBYRHpV_12
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_sGXsTIdCUIuZeHdx_13

	nop

	:l_GHVVmcmjIOSPogYG_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_SAOHUkoBHfSjLICU_8

	nop

	:l_KgcXLOUIWZAEKncK_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_WRCXkPyUlvCoXpaY_6

	nop

	:l_jfvrhhVYZPPNdtRj_11
    return-void

	:after_last_instruction

	goto/32 :l_PwZsvMbXVvBYRHpV_12

	nop

	:l_SdPhBpimdabTxvmT_1
	const v1, 29
	goto/32 :l_dnqVRvZPGdyTMrPe_2

	nop

	:l_biuMkiKVCjIRstdR_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AJIrLLJDDoxrdqcA_10

	nop

	:l_AJIrLLJDDoxrdqcA_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_jfvrhhVYZPPNdtRj_11

	nop

	:l_ZBjNkElmQotgAGkc_4
	if-lez v0, :gl_VOSRkvWwIzrHrXBY

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_VOSRkvWwIzrHrXBY	goto/32 :l_KgcXLOUIWZAEKncK_5

	nop

	:l_WRCXkPyUlvCoXpaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVVmcmjIOSPogYG_7

	nop

	:l_sGXsTIdCUIuZeHdx_13
	goto/32 :GJuouBjOHyFlXVxw
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_AIDITBzwTakNvKlc_0

	nop

	:l_lnxWnXiJMOSEJUaH_1
    const-string v0, "pattern"

	goto/32 :l_TSpaQSCNcnbBMqKR_2

	nop

	:l_AIDITBzwTakNvKlc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_lnxWnXiJMOSEJUaH_1

	nop

	:l_qpxayWTXpXNnuxBG_7
	goto/32 :before_first_instruction

	:l_NpkgrYDzhqyIyShR_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_hHVNsRcFhgWlnlFY_5

	nop

	:l_hHVNsRcFhgWlnlFY_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ChTWSItxYTTWqpXm_6

	nop

	:l_TSpaQSCNcnbBMqKR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_klkbMrbVgGetihAx_3

	nop

	:l_klkbMrbVgGetihAx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NpkgrYDzhqyIyShR_4

	nop

	:l_ChTWSItxYTTWqpXm_6
    return-void

	:after_last_instruction

	goto/32 :l_qpxayWTXpXNnuxBG_7

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_afcDBaaYWMREbAAI_0

	nop

	:l_BFuKYdOSwbcKyJgh_2
    const/16 p1, 0xd2

	goto/32 :l_MUIBKYphJwniUjzm_3

	nop

	:l_iLaAgZHTVZWUCMdq_6
    return-void

	:after_last_instruction

	goto/32 :l_btYcOPFFdHJvlgys_7

	nop

	:l_siWkWlEMPVQdaJeh_1
    const/16 p0, 0x2a

	goto/32 :l_BFuKYdOSwbcKyJgh_2

	nop

	:l_nadHzIVvqAWneZxA_5
    int-to-double p0, p3

	goto/32 :l_iLaAgZHTVZWUCMdq_6

	nop

	:l_btYcOPFFdHJvlgys_7
	goto/32 :before_first_instruction

	:l_XWHfmQHMBdlrdWPV_4
    add-int p3, p2, p1

	goto/32 :l_nadHzIVvqAWneZxA_5

	nop

	:l_afcDBaaYWMREbAAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siWkWlEMPVQdaJeh_1

	nop

	:l_MUIBKYphJwniUjzm_3
    mul-int p2, p0, p1

	goto/32 :l_XWHfmQHMBdlrdWPV_4

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_MFmjQdblqvcCfVfS_0

	nop

	:l_tjoBeHffJwmGcjuJ_5
    int-to-double p0, p3

	goto/32 :l_dYozbdpsmXxTYkOP_6

	nop

	:l_BPYUSqWcsyOCpZuZ_3
    mul-int p2, p0, p1

	goto/32 :l_ItRYUDXGKAIFPmaj_4

	nop

	:l_ItRYUDXGKAIFPmaj_4
    add-int p3, p2, p1

	goto/32 :l_tjoBeHffJwmGcjuJ_5

	nop

	:l_dYozbdpsmXxTYkOP_6
    return-void

	:after_last_instruction

	goto/32 :l_VUBtWovebwjMMhMF_7

	nop

	:l_MFmjQdblqvcCfVfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlrlaMbmAFQvBBGQ_1

	nop

	:l_AlrlaMbmAFQvBBGQ_1
    const/16 p0, 0x2a

	goto/32 :l_SpmmeVNnraoCAjXW_2

	nop

	:l_VUBtWovebwjMMhMF_7
	goto/32 :before_first_instruction

	:l_SpmmeVNnraoCAjXW_2
    const/16 p1, 0xd2

	goto/32 :l_BPYUSqWcsyOCpZuZ_3

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_rvzXoWCrAqaFtKwm_0

	nop

	:l_IlFBkGQBoBTWayZW_5
    int-to-double p0, p3

	goto/32 :l_kYzicAAvDWvPuvXK_6

	nop

	:l_cFlQPXUAWOPuMCbk_4
    add-int p3, p2, p1

	goto/32 :l_IlFBkGQBoBTWayZW_5

	nop

	:l_ZauEdqbsqGRGqBQY_7
	goto/32 :before_first_instruction

	:l_ssFHkjyXwINLpdIh_3
    mul-int p2, p0, p1

	goto/32 :l_cFlQPXUAWOPuMCbk_4

	nop

	:l_kYzicAAvDWvPuvXK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZauEdqbsqGRGqBQY_7

	nop

	:l_KOXzuMvLkArBiWOO_1
    const/16 p0, 0x2a

	goto/32 :l_YGNKNHNDVuKUxlen_2

	nop

	:l_rvzXoWCrAqaFtKwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOXzuMvLkArBiWOO_1

	nop

	:l_YGNKNHNDVuKUxlen_2
    const/16 p1, 0xd2

	goto/32 :l_ssFHkjyXwINLpdIh_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fvxfzHKZGbYGzjmY_0

	nop

	:l_LoDPtpOBkJAHaJPN_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_EjUoEXxoEAESVvqv_11

	nop

	:l_VZNjkkktwWaUySSO_16
	goto/32 :BrQkxwKTJlvxqlJt
	:l_wHjCdAzZQnbRdbDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_DtnLJMEBHoZkpPsn_7

	nop

	:l_eFeLLcnilMCkhTYj_3
	rem-int v0, v0, v1
	goto/32 :l_gvBozxIFZLsCNdVm_4

	nop

	:l_EjUoEXxoEAESVvqv_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_aBrQERyBrdbSoAfJ_12

	nop

	:l_fvxfzHKZGbYGzjmY_0
	const v0, 3
	goto/32 :l_qKsTXdVAYKOniiEt_1

	nop

	:l_jtSlLpFykjXgCplI_2
	add-int v0, v0, v1
	goto/32 :l_eFeLLcnilMCkhTYj_3

	nop

	:l_BerTFGeRBznRPlQK_15
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_VZNjkkktwWaUySSO_16

	nop

	:l_WWiVVArTTfArmBcN_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_wHjCdAzZQnbRdbDg_6

	nop

	:l_gvBozxIFZLsCNdVm_4
	if-lez v0, :gl_ZjfjioxifmUvbkTS

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_ZjfjioxifmUvbkTS	goto/32 :l_WWiVVArTTfArmBcN_5

	nop

	:l_MIyoBgyRKlXIKwxO_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ythOsyGIdRZQjKvs_14

	nop

	:l_aBrQERyBrdbSoAfJ_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MIyoBgyRKlXIKwxO_13

	nop

	:l_qKsTXdVAYKOniiEt_1
	const v1, 32
	goto/32 :l_jtSlLpFykjXgCplI_2

	nop

	:l_fwKAXznqKoIGODuh_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_haZzTSOLaNGTRSAi_9

	nop

	:l_DtnLJMEBHoZkpPsn_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_fwKAXznqKoIGODuh_8

	nop

	:l_ythOsyGIdRZQjKvs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BerTFGeRBznRPlQK_15

	nop

	:l_haZzTSOLaNGTRSAi_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_LoDPtpOBkJAHaJPN_10

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_retzYOdhDpvmHjIX_0

	nop

	:l_knbvsQMigxeHgMXW_2
    return v0

	:after_last_instruction

	goto/32 :l_wHaJoRURdrzqENHC_3

	nop

	:l_retzYOdhDpvmHjIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_dcOOsxwfwarDCNZX_1

	nop

	:l_wHaJoRURdrzqENHC_3
	goto/32 :before_first_instruction

	:l_dcOOsxwfwarDCNZX_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_knbvsQMigxeHgMXW_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_zFlkYEWlfovwwpiU_0

	nop

	:l_ntzFkPNQqoItQltq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySrNkGUrsziemZlw_3

	nop

	:l_nuiXiDbWKniYjWNt_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ntzFkPNQqoItQltq_2

	nop

	:l_zFlkYEWlfovwwpiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_nuiXiDbWKniYjWNt_1

	nop

	:l_ySrNkGUrsziemZlw_3
	goto/32 :before_first_instruction

.end method
