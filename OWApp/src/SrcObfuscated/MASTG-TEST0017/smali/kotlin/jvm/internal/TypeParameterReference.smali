.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nBBtDjkjijGMwemx_0

	nop

	:l_nBBtDjkjijGMwemx_0
	const v0, 26
	goto/32 :l_jPGOliGdKtpHMoeK_1

	nop

	:l_AkgAiFDUUWrGYyHo_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FyPzdRqExVZBLkRl_10

	nop

	:l_jPGOliGdKtpHMoeK_1
	const v1, 6
	goto/32 :l_JLQoEEDfyzPllhJc_2

	nop

	:l_lneAbgLBPScqxJjc_8
    const/4 v1, 0x0

	goto/32 :l_AkgAiFDUUWrGYyHo_9

	nop

	:l_LapLoQoCMIOspNlw_13
	goto/32 :MDimrcNGZGeQkcyb
	:l_WAgmpPTzPxUnFqrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVPZzmBZKYPelvhT_7

	nop

	:l_CcvbgUevBGrUsCAt_5
	goto/32 :ukyniblvNfqnMeXQ
	:tojbOgVahNDtrDrt
	:MDimrcNGZGeQkcyb

	goto/32 :l_WAgmpPTzPxUnFqrr_6

	nop

	:l_lVPZzmBZKYPelvhT_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_lneAbgLBPScqxJjc_8

	nop

	:l_gLbARURxjVbzyEqh_11
    return-void

	:after_last_instruction

	goto/32 :l_LPLAfMcPfcSZycZH_12

	nop

	:l_moOJSGkVnsSjKfIR_3
	rem-int v0, v0, v1
	goto/32 :l_cmneKQFlzaPTfLnL_4

	nop

	:l_JLQoEEDfyzPllhJc_2
	add-int v0, v0, v1
	goto/32 :l_moOJSGkVnsSjKfIR_3

	nop

	:l_LPLAfMcPfcSZycZH_12
	goto/32 :before_first_instruction

	:ukyniblvNfqnMeXQ
	goto/32 :l_LapLoQoCMIOspNlw_13

	nop

	:l_FyPzdRqExVZBLkRl_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_gLbARURxjVbzyEqh_11

	nop

	:l_cmneKQFlzaPTfLnL_4
	if-lez v0, :gl_JTGlEFiZaEBUBevB

	goto/32 :tojbOgVahNDtrDrt

	:gl_JTGlEFiZaEBUBevB	goto/32 :l_CcvbgUevBGrUsCAt_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_sHlwYIhgyzjknjGR_0

	nop

	:l_BEkAHbtnLyljgxak_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bTkkodWFngkZEBiV_3

	nop

	:l_odimHSyDDfmBfONy_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_NdFfDYtiinSihNlO_10

	nop

	:l_BgYHrQNWgxTfAMYG_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_odimHSyDDfmBfONy_9

	nop

	:l_bTkkodWFngkZEBiV_3
    const-string/jumbo v0, "variance"

	goto/32 :l_PFRWIGJsXRLryviN_4

	nop

	:l_PFRWIGJsXRLryviN_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_GpsYHvInoCdPdqDD_5

	nop

	:l_hiBkqZeWlkRVcQmb_11
	goto/32 :before_first_instruction

	:l_poHIhLImlLovUgag_1
    const-string v0, "name"

	goto/32 :l_BEkAHbtnLyljgxak_2

	nop

	:l_ZBOCUNEyvPCVWVOg_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_npvoGoWADzZoDkKI_7

	nop

	:l_sHlwYIhgyzjknjGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_poHIhLImlLovUgag_1

	nop

	:l_NdFfDYtiinSihNlO_10
    return-void

	:after_last_instruction

	goto/32 :l_hiBkqZeWlkRVcQmb_11

	nop

	:l_GpsYHvInoCdPdqDD_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ZBOCUNEyvPCVWVOg_6

	nop

	:l_npvoGoWADzZoDkKI_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_BgYHrQNWgxTfAMYG_8

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_qRQEeLfysAERCHUo_0

	nop

	:l_qENhDYLfUlroVBQy_1
    const/16 p0, 0x2a

	goto/32 :l_sFgdknRjWoSWvgBv_2

	nop

	:l_gfYUDHVNsgwNyqhs_6
    return-void

	:after_last_instruction

	goto/32 :l_xMDQLFyLvjqhBHKJ_7

	nop

	:l_kQhLwRQZhhAnMzHG_3
    mul-int p2, p0, p1

	goto/32 :l_gPJIceLNIyhMLIDm_4

	nop

	:l_gPJIceLNIyhMLIDm_4
    add-int p3, p2, p1

	goto/32 :l_fCbeamczAZXUQlMb_5

	nop

	:l_sFgdknRjWoSWvgBv_2
    const/16 p1, 0xd2

	goto/32 :l_kQhLwRQZhhAnMzHG_3

	nop

	:l_qRQEeLfysAERCHUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qENhDYLfUlroVBQy_1

	nop

	:l_fCbeamczAZXUQlMb_5
    int-to-double p0, p3

	goto/32 :l_gfYUDHVNsgwNyqhs_6

	nop

	:l_xMDQLFyLvjqhBHKJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_vBxDprRtoHPYXvYQ_0

	nop

	:l_BNshNuwmxkFljurI_6
    return-void

	:after_last_instruction

	goto/32 :l_wHtOPQSkBKWYmqPx_7

	nop

	:l_RyWhhOnFcOWEEBdA_3
    mul-int p2, p0, p1

	goto/32 :l_JKNmESbeQwWBURxg_4

	nop

	:l_WnOWBnJteEMoFuGV_5
    int-to-double p0, p3

	goto/32 :l_BNshNuwmxkFljurI_6

	nop

	:l_wHtOPQSkBKWYmqPx_7
	goto/32 :before_first_instruction

	:l_jjOsvVTZDSwTKHbC_2
    const/16 p1, 0xd2

	goto/32 :l_RyWhhOnFcOWEEBdA_3

	nop

	:l_JKNmESbeQwWBURxg_4
    add-int p3, p2, p1

	goto/32 :l_WnOWBnJteEMoFuGV_5

	nop

	:l_fXajAkBZKuKaNcLk_1
    const/16 p0, 0x2a

	goto/32 :l_jjOsvVTZDSwTKHbC_2

	nop

	:l_vBxDprRtoHPYXvYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXajAkBZKuKaNcLk_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XQMcBGKfohRYNebl_0

	nop

	:l_ppkiBfkpNUiqKnAx_5
    int-to-double p0, p3

	goto/32 :l_lTJgyrZOxeNiwcsf_6

	nop

	:l_XQMcBGKfohRYNebl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgRWXJmfJACpgGFm_1

	nop

	:l_qyAPYnxhymeCAhLp_7
	goto/32 :before_first_instruction

	:l_KRjFJCabIunecvGP_2
    const/16 p1, 0xd2

	goto/32 :l_qjDAvzQENXrFNoca_3

	nop

	:l_XgRWXJmfJACpgGFm_1
    const/16 p0, 0x2a

	goto/32 :l_KRjFJCabIunecvGP_2

	nop

	:l_lTJgyrZOxeNiwcsf_6
    return-void

	:after_last_instruction

	goto/32 :l_qyAPYnxhymeCAhLp_7

	nop

	:l_qjDAvzQENXrFNoca_3
    mul-int p2, p0, p1

	goto/32 :l_bYbMWEsGojjNoMgf_4

	nop

	:l_bYbMWEsGojjNoMgf_4
    add-int p3, p2, p1

	goto/32 :l_ppkiBfkpNUiqKnAx_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_FeXYxDYBwUfCQgVm_0

	nop

	:l_FeXYxDYBwUfCQgVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogzxwpxJEfuxTJiO_1

	nop

	:l_ddEfzYNtiSHoPSMI_2
	goto/32 :before_first_instruction

	:l_ogzxwpxJEfuxTJiO_1
    return-void

	:after_last_instruction

	goto/32 :l_ddEfzYNtiSHoPSMI_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ALbwXUsTTthCCLwo_0

	nop

	:l_XqVfQHrEcdxovkai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_kBpUiMrsjaMJsijY_7

	nop

	:l_XsrRvCNXJdqsUzWM_22
    goto :goto_0

    :cond_0
	goto/32 :l_PhoixmRPgRBLNita_23

	nop

	:l_iPuUoxHBQwCcdCie_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KTqYBJWzRGggTkig_16

	nop

	:l_xXwMkaqjdhVRtwni_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_JDAJRKmnFevAmJsa_18

	nop

	:l_ALbwXUsTTthCCLwo_0
	const v0, 31
	goto/32 :l_qoytpWkYrrfoVCdT_1

	nop

	:l_PhoixmRPgRBLNita_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rVYRMxHXqhXEFzMj_24

	nop

	:l_KTqYBJWzRGggTkig_16
    move-object v1, p1

	goto/32 :l_xXwMkaqjdhVRtwni_17

	nop

	:l_GcDcSYLZKffOOgmt_4
	if-lez v0, :gl_XsnPZihAsEvoKhvy

	goto/32 :vrDpsqHnFHRSJyNt

	:gl_XsnPZihAsEvoKhvy	goto/32 :l_oZcSzpqqpaEOWftg_5

	nop

	:l_SKJLNNPSlsEtUbey_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_GsweaMSbTFZEeGiM_10

	nop

	:l_HvzGOUrkAALSWfjG_2
	add-int v0, v0, v1
	goto/32 :l_BlssDLaWbXOwjqCV_3

	nop

	:l_qoytpWkYrrfoVCdT_1
	const v1, 2
	goto/32 :l_HvzGOUrkAALSWfjG_2

	nop

	:l_mPKiRAleIgGaKHTY_8
	if-nez v0, :gl_ygvuAAcvezAKLfST

	goto/32 :cond_0

	:gl_ygvuAAcvezAKLfST
	goto/32 :l_SKJLNNPSlsEtUbey_9

	nop

	:l_oZcSzpqqpaEOWftg_5
	goto/32 :DXmpDJEvOJFDURgw
	:vrDpsqHnFHRSJyNt
	:FKVYTVWDjABJcKez

	goto/32 :l_XqVfQHrEcdxovkai_6

	nop

	:l_jJBUbLPEwALZNQYm_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QCeZlHFDsTOLoOTg_14

	nop

	:l_GsweaMSbTFZEeGiM_10
    move-object v1, p1

	goto/32 :l_vZxzppUhELpOIDsz_11

	nop

	:l_kBpUiMrsjaMJsijY_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_mPKiRAleIgGaKHTY_8

	nop

	:l_BlssDLaWbXOwjqCV_3
	rem-int v0, v0, v1
	goto/32 :l_GcDcSYLZKffOOgmt_4

	nop

	:l_vZxzppUhELpOIDsz_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_vBFzzqmFMOSUxIWU_12

	nop

	:l_GQLNuyLpXVJUIjaQ_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AjVynPykbccLBHvL_20

	nop

	:l_QCeZlHFDsTOLoOTg_14
	if-nez v0, :gl_BkHMcqOxdLPHXMxt

	goto/32 :cond_0

	:gl_BkHMcqOxdLPHXMxt
	goto/32 :l_iPuUoxHBQwCcdCie_15

	nop

	:l_vBFzzqmFMOSUxIWU_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_jJBUbLPEwALZNQYm_13

	nop

	:l_rVYRMxHXqhXEFzMj_24
    return v0

	:after_last_instruction

	goto/32 :l_ofkKpskVcFqBIFhQ_25

	nop

	:l_tOAhjTbrPzYrqxug_26
	goto/32 :FKVYTVWDjABJcKez
	:l_ofkKpskVcFqBIFhQ_25
	goto/32 :before_first_instruction

	:DXmpDJEvOJFDURgw
	goto/32 :l_tOAhjTbrPzYrqxug_26

	nop

	:l_JDAJRKmnFevAmJsa_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GQLNuyLpXVJUIjaQ_19

	nop

	:l_xjezdRTrWzquNzqE_21
    const/4 v0, 0x1

	goto/32 :l_XsrRvCNXJdqsUzWM_22

	nop

	:l_AjVynPykbccLBHvL_20
	if-nez v0, :gl_IlFmFqrgwrtycMWs

	goto/32 :cond_0

	:gl_IlFmFqrgwrtycMWs
	goto/32 :l_xjezdRTrWzquNzqE_21

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_LgbFiTXFNJalgaIC_0

	nop

	:l_KBfMOdYdrPdWlctV_3
	goto/32 :before_first_instruction

	:l_IfgHVIpWRpvojgPM_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_TDxAUaiNsuJNXfhi_2

	nop

	:l_LgbFiTXFNJalgaIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IfgHVIpWRpvojgPM_1

	nop

	:l_TDxAUaiNsuJNXfhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBfMOdYdrPdWlctV_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_jtYXZUtUVzIjNEDU_0

	nop

	:l_AMrwdHGHUSBaNqSm_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_tNkguOVgaZOUMnEt_14

	nop

	:l_DfXoHaYQuxUvqzfT_17
	goto/32 :QpMjuwehskVnaewV
	:l_QsPBjFnlnQpddSej_2
	add-int v0, v0, v1
	goto/32 :l_uDihCmxlJimGdALM_3

	nop

	:l_pkpfyBcWrtMajRnm_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_NEPIcDpyTlmOPqwY_11

	nop

	:l_uDihCmxlJimGdALM_3
	rem-int v0, v0, v1
	goto/32 :l_NraoEXjFDbKLrftu_4

	nop

	:l_wMIvvGVdmxfZyuur_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uTWzMuaKNorvYQTj_16

	nop

	:l_NraoEXjFDbKLrftu_4
	if-lez v0, :gl_EAqQAlOHGSBLFZvc

	goto/32 :BbbozroVRKAKisMG

	:gl_EAqQAlOHGSBLFZvc	goto/32 :l_XuWQjYOkmFkusGUn_5

	nop

	:l_jtYXZUtUVzIjNEDU_0
	const v0, 10
	goto/32 :l_RLZsUmxPkGsDCLiN_1

	nop

	:l_tNkguOVgaZOUMnEt_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_wMIvvGVdmxfZyuur_15

	nop

	:l_qDpoHbsXNBkrVfWC_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_AMrwdHGHUSBaNqSm_13

	nop

	:l_NEPIcDpyTlmOPqwY_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_qDpoHbsXNBkrVfWC_12

	nop

	:l_kystNYYkbotpMUSs_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pkpfyBcWrtMajRnm_10

	nop

	:l_RLZsUmxPkGsDCLiN_1
	const v1, 10
	goto/32 :l_QsPBjFnlnQpddSej_2

	nop

	:l_TorBPTMLDDrzKGNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_rTRYlcCPAhwTvtLX_7

	nop

	:l_rTRYlcCPAhwTvtLX_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_PqHFzioGVjycMXgF_8

	nop

	:l_PqHFzioGVjycMXgF_8
	if-eqz v0, :gl_bwKYcHhcPqeVCoxa

	goto/32 :cond_0

	:gl_bwKYcHhcPqeVCoxa
	goto/32 :l_kystNYYkbotpMUSs_9

	nop

	:l_uTWzMuaKNorvYQTj_16
	goto/32 :before_first_instruction

	:ejsozzuWOoatIIaV
	goto/32 :l_DfXoHaYQuxUvqzfT_17

	nop

	:l_XuWQjYOkmFkusGUn_5
	goto/32 :ejsozzuWOoatIIaV
	:BbbozroVRKAKisMG
	:QpMjuwehskVnaewV

	goto/32 :l_TorBPTMLDDrzKGNw_6

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_xXjdlIJeTpywztFk_0

	nop

	:l_xXjdlIJeTpywztFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xXPcLDjijTfyRGYS_1

	nop

	:l_xXPcLDjijTfyRGYS_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_QDsnswEZozhRGbcG_2

	nop

	:l_saFQumoRcjdkyOEa_3
	goto/32 :before_first_instruction

	:l_QDsnswEZozhRGbcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saFQumoRcjdkyOEa_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_djYsXuePpjKlRCxr_0

	nop

	:l_nWUFahwitUaFYhyN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kodrBhETKRMfeUGr_7

	nop

	:l_djYsXuePpjKlRCxr_0
	const v0, 5
	goto/32 :l_yUVeeWiIJZRIytgI_1

	nop

	:l_zBWiubkYJJcffAxP_3
	rem-int v0, v0, v1
	goto/32 :l_RXqXjdwpUotSgXSP_4

	nop

	:l_yUVeeWiIJZRIytgI_1
	const v1, 17
	goto/32 :l_WhfoEVNtYiJJCTsT_2

	nop

	:l_dKqreCGycwaprkuA_18
	goto/32 :slgrigpWMzmlayQf
	:l_RXqXjdwpUotSgXSP_4
	if-lez v0, :gl_vnKgPYpxWCuUELRg

	goto/32 :QHpFhmDMBiOvRIEf

	:gl_vnKgPYpxWCuUELRg	goto/32 :l_ZgeUICzsBBVsPAWw_5

	nop

	:l_RXsyltoBUFsFpJci_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_xXqWZKHvAGLwECUV_15

	nop

	:l_ZgeUICzsBBVsPAWw_5
	goto/32 :MuYWWLYontnseWWX
	:QHpFhmDMBiOvRIEf
	:slgrigpWMzmlayQf

	goto/32 :l_nWUFahwitUaFYhyN_6

	nop

	:l_HSKzKqJiIGXraLCK_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmPUdJDCMwhAyHYq_12

	nop

	:l_qIkmtKbBmCSaGvxO_10
    goto :goto_0

    :cond_0
	goto/32 :l_HSKzKqJiIGXraLCK_11

	nop

	:l_ELASbLlSsHiAtzrE_17
	goto/32 :before_first_instruction

	:MuYWWLYontnseWWX
	goto/32 :l_dKqreCGycwaprkuA_18

	nop

	:l_itRGGWYQUObeZpYu_8
	if-nez v0, :gl_HRFNUVeIdqhgSawY

	goto/32 :cond_0

	:gl_HRFNUVeIdqhgSawY
	goto/32 :l_iVzbcFzeUXIsvHiJ_9

	nop

	:l_iVzbcFzeUXIsvHiJ_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_qIkmtKbBmCSaGvxO_10

	nop

	:l_xXqWZKHvAGLwECUV_15
    add-int/2addr v0, v1

	goto/32 :l_fomIZtrkzKaqHDvQ_16

	nop

	:l_OAIzdJVLuBtSbbWl_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RXsyltoBUFsFpJci_14

	nop

	:l_kodrBhETKRMfeUGr_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_itRGGWYQUObeZpYu_8

	nop

	:l_WhfoEVNtYiJJCTsT_2
	add-int v0, v0, v1
	goto/32 :l_zBWiubkYJJcffAxP_3

	nop

	:l_vmPUdJDCMwhAyHYq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OAIzdJVLuBtSbbWl_13

	nop

	:l_fomIZtrkzKaqHDvQ_16
    return v0

	:after_last_instruction

	goto/32 :l_ELASbLlSsHiAtzrE_17

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_nYLxYbwlErWECklR_0

	nop

	:l_zVgClLUSKXFuTGsr_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_iDpHAtEobvlZkBbP_2

	nop

	:l_iDpHAtEobvlZkBbP_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBqesRMDVGxaAJEu_3

	nop

	:l_nYLxYbwlErWECklR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zVgClLUSKXFuTGsr_1

	nop

	:l_ZBqesRMDVGxaAJEu_3
	goto/32 :before_first_instruction

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_nzchXUqRbAFEwJIL_0

	nop

	:l_hCCWzrFGUYageIwv_24
    throw v0

	:after_last_instruction

	goto/32 :l_KKsTlqNWEZCqBxWw_25

	nop

	:l_MKJITlsaAvcbPnYY_26
	goto/32 :uAxkqeIvPujGpjxy
	:l_SYXYzOdbgtZhjapZ_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_TkQCSYBIAiwOXYCx_10

	nop

	:l_eAahFdbSrUlSCuyl_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hnvAmmQNsrIABnFN_19

	nop

	:l_nzchXUqRbAFEwJIL_0
	const v0, 1
	goto/32 :l_lgIysBHvVgNfnLGr_1

	nop

	:l_pqBINHgFkMyWyAhX_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_ypwVRQUhDiBAxiXb_8

	nop

	:l_tZFIXnZHIMKlIwBk_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_raIrjgiCWBtXVhNZ_12

	nop

	:l_TkQCSYBIAiwOXYCx_10
	if-eqz v0, :gl_cjmGphbrmpigPkQr

	goto/32 :cond_0

	:gl_cjmGphbrmpigPkQr
    .line 33
	goto/32 :l_tZFIXnZHIMKlIwBk_11

	nop

	:l_zvYiqGOSWFWGbfxX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_usCwzSFHqkpMOeUN_21

	nop

	:l_lgIysBHvVgNfnLGr_1
	const v1, 31
	goto/32 :l_hMIitgOEwxZjNegf_2

	nop

	:l_hMIitgOEwxZjNegf_2
	add-int v0, v0, v1
	goto/32 :l_sOYlhozRxsGjizee_3

	nop

	:l_nwKaQFEnMCNSdlOL_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCCWzrFGUYageIwv_24

	nop

	:l_hnvAmmQNsrIABnFN_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_zvYiqGOSWFWGbfxX_20

	nop

	:l_raIrjgiCWBtXVhNZ_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_eXWLczbTBwBxBwmt_13

	nop

	:l_prtyQXLKqLHwdlqy_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eAahFdbSrUlSCuyl_18

	nop

	:l_usCwzSFHqkpMOeUN_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NWLqnXsuxPhicGvw_22

	nop

	:l_NWLqnXsuxPhicGvw_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nwKaQFEnMCNSdlOL_23

	nop

	:l_HvFdPcVJpwXopHpw_5
	goto/32 :qotTXKfNzVgtvsEE
	:LWZZajQmEPbCbQTD
	:uAxkqeIvPujGpjxy

	goto/32 :l_cBHEBPfNWogvPLfp_6

	nop

	:l_cBHEBPfNWogvPLfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pqBINHgFkMyWyAhX_7

	nop

	:l_KKsTlqNWEZCqBxWw_25
	goto/32 :before_first_instruction

	:qotTXKfNzVgtvsEE
	goto/32 :l_MKJITlsaAvcbPnYY_26

	nop

	:l_zleDQTGsLUgfACrR_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oDQeKmOzoAQfuuha_15

	nop

	:l_ypwVRQUhDiBAxiXb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_SYXYzOdbgtZhjapZ_9

	nop

	:l_wvaFAtQmkMjefcGq_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_prtyQXLKqLHwdlqy_17

	nop

	:l_oDQeKmOzoAQfuuha_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wvaFAtQmkMjefcGq_16

	nop

	:l_eXWLczbTBwBxBwmt_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_zleDQTGsLUgfACrR_14

	nop

	:l_sOYlhozRxsGjizee_3
	rem-int v0, v0, v1
	goto/32 :l_rofsAsmNxXktQOlN_4

	nop

	:l_rofsAsmNxXktQOlN_4
	if-lez v0, :gl_fdIjAaxgmuhroRLP

	goto/32 :LWZZajQmEPbCbQTD

	:gl_fdIjAaxgmuhroRLP	goto/32 :l_HvFdPcVJpwXopHpw_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OwvdImxlPkJnWiWi_0

	nop

	:l_OwvdImxlPkJnWiWi_0
	const v0, 29
	goto/32 :l_xkKQzsVfhtGIiGOT_1

	nop

	:l_BqKULLKvMOOmzgEm_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_fxDJdQvrQSQMxZXn_10

	nop

	:l_DNvFGnaKvGAObdSF_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_pbsFnKfJbSmWruOu_8

	nop

	:l_fxDJdQvrQSQMxZXn_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YqquGJqDjLUQXmhc_11

	nop

	:l_PMhhdNIAGXISACwD_13
	goto/32 :rzKxyDygYUFnnxya
	:l_GlcDqCEgGsUiAGbn_3
	rem-int v0, v0, v1
	goto/32 :l_yOpClHuESuspYzPe_4

	nop

	:l_pbsFnKfJbSmWruOu_8
    move-object v1, p0

	goto/32 :l_BqKULLKvMOOmzgEm_9

	nop

	:l_pNTVGRWtIzMQTrCH_2
	add-int v0, v0, v1
	goto/32 :l_GlcDqCEgGsUiAGbn_3

	nop

	:l_kyfYNORlKelOVFlF_5
	goto/32 :siSVkJiKHZIoLgmf
	:WbtiQUDeUWDnpfMs
	:rzKxyDygYUFnnxya

	goto/32 :l_RoObTIpqruOUkMXr_6

	nop

	:l_XZVYOaxdXcAGbxBQ_12
	goto/32 :before_first_instruction

	:siSVkJiKHZIoLgmf
	goto/32 :l_PMhhdNIAGXISACwD_13

	nop

	:l_YqquGJqDjLUQXmhc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XZVYOaxdXcAGbxBQ_12

	nop

	:l_RoObTIpqruOUkMXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_DNvFGnaKvGAObdSF_7

	nop

	:l_yOpClHuESuspYzPe_4
	if-lez v0, :gl_DzRhbaauWqOAQTVn

	goto/32 :WbtiQUDeUWDnpfMs

	:gl_DzRhbaauWqOAQTVn	goto/32 :l_kyfYNORlKelOVFlF_5

	nop

	:l_xkKQzsVfhtGIiGOT_1
	const v1, 4
	goto/32 :l_pNTVGRWtIzMQTrCH_2

	nop

.end method
