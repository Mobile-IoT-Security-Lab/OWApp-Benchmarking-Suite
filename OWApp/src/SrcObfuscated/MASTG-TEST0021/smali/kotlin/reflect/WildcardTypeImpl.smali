.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
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
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vBLglSDcWrZflhmN_0

	nop

	:l_hzrMpcNUqcvAohUU_2
	add-int v0, v0, v1
	goto/32 :l_oUiuxgmjPVeSpmMd_3

	nop

	:l_lXLAoTJBIVzEbMGZ_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_eylkLEXuwzpYbfEf_13

	nop

	:l_PViJNfynRJitANaZ_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gcHWyLYEJKDMYfXB_10

	nop

	:l_vRVAPMkYSwPBfwWK_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_lXLAoTJBIVzEbMGZ_12

	nop

	:l_JYcfZKVharLBMBTV_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_uHwwfxmbBMQYfCuJ_8

	nop

	:l_gcHWyLYEJKDMYfXB_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_vRVAPMkYSwPBfwWK_11

	nop

	:l_mapzBZgKuMbGLJFt_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_fXdrFiUPoiwrPgvc_6

	nop

	:l_oUiuxgmjPVeSpmMd_3
	rem-int v0, v0, v1
	goto/32 :l_ArSBjIfyjFnzLcgS_4

	nop

	:l_fXdrFiUPoiwrPgvc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYcfZKVharLBMBTV_7

	nop

	:l_uHwwfxmbBMQYfCuJ_8
    const/4 v1, 0x0

	goto/32 :l_PViJNfynRJitANaZ_9

	nop

	:l_jtQpNDLicOuPEtyN_14
    return-void

	:after_last_instruction

	goto/32 :l_NDldeqPiErTrwQUR_15

	nop

	:l_NDldeqPiErTrwQUR_15
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_qRkkpmCaetahbUBs_16

	nop

	:l_qRkkpmCaetahbUBs_16
	goto/32 :uHVVRjFhMVsgVpUj
	:l_ArSBjIfyjFnzLcgS_4
	if-lez v0, :gl_flzOBeTXXOrPddMd

	goto/32 :pECCEPcDTPDfrbeB

	:gl_flzOBeTXXOrPddMd	goto/32 :l_mapzBZgKuMbGLJFt_5

	nop

	:l_vBLglSDcWrZflhmN_0
	const v0, 19
	goto/32 :l_CGXnUQxPieieDzwj_1

	nop

	:l_CGXnUQxPieieDzwj_1
	const v1, 10
	goto/32 :l_hzrMpcNUqcvAohUU_2

	nop

	:l_eylkLEXuwzpYbfEf_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_jtQpNDLicOuPEtyN_14

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_orPyJXMJVepHtZSl_0

	nop

	:l_gExGBnoRXgaNgTLS_5
	goto/32 :before_first_instruction

	:l_UwpFvBToUaczulyy_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_kxFZKAFnYbgKSAXe_3

	nop

	:l_oHLYLTvyMnuJScpQ_4
    return-void

	:after_last_instruction

	goto/32 :l_gExGBnoRXgaNgTLS_5

	nop

	:l_kxFZKAFnYbgKSAXe_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_oHLYLTvyMnuJScpQ_4

	nop

	:l_orPyJXMJVepHtZSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_RYYtxBdkXOSXurxr_1

	nop

	:l_RYYtxBdkXOSXurxr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_UwpFvBToUaczulyy_2

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BSFC)V
    .locals 0

	goto/32 :l_sjPnAQwkYSVUWojz_0

	nop

	:l_vCmnCKjdHgzcfivk_6
    return-void

	:after_last_instruction

	goto/32 :l_PKqjOutKsoMWHOrB_7

	nop

	:l_KjMCWipEEYRJOIUq_1
    const/16 p0, 0x2a

	goto/32 :l_KObDVBxENqGPHqdQ_2

	nop

	:l_KObDVBxENqGPHqdQ_2
    const/16 p1, 0xd2

	goto/32 :l_SvciuPVIZNyhrTTX_3

	nop

	:l_PKqjOutKsoMWHOrB_7
	goto/32 :before_first_instruction

	:l_sjPnAQwkYSVUWojz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjMCWipEEYRJOIUq_1

	nop

	:l_SvciuPVIZNyhrTTX_3
    mul-int p2, p0, p1

	goto/32 :l_YDKysAPMuwHyLONg_4

	nop

	:l_YDKysAPMuwHyLONg_4
    add-int p3, p2, p1

	goto/32 :l_LXlJpyRMJNVhNZSa_5

	nop

	:l_LXlJpyRMJNVhNZSa_5
    int-to-double p0, p3

	goto/32 :l_vCmnCKjdHgzcfivk_6

	nop

.end method

.method public static final synthetic access$getSTAR$cp(BFCS)V
    .locals 0

	goto/32 :l_JrndEphgTReGEUCe_0

	nop

	:l_cEUpdpZuALsJKhqk_7
	goto/32 :before_first_instruction

	:l_dQpOSQOrJlrvnFda_2
    const/16 p1, 0xd2

	goto/32 :l_ahDwVRkNVMihzTqB_3

	nop

	:l_wIKWzNbiaRONZGHh_6
    return-void

	:after_last_instruction

	goto/32 :l_cEUpdpZuALsJKhqk_7

	nop

	:l_ahDwVRkNVMihzTqB_3
    mul-int p2, p0, p1

	goto/32 :l_rDvgRPrBimOwboAT_4

	nop

	:l_KPqVBnRTWObSlcqb_5
    int-to-double p0, p3

	goto/32 :l_wIKWzNbiaRONZGHh_6

	nop

	:l_JrndEphgTReGEUCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyTedMYQtWNcWWUD_1

	nop

	:l_KyTedMYQtWNcWWUD_1
    const/16 p0, 0x2a

	goto/32 :l_dQpOSQOrJlrvnFda_2

	nop

	:l_rDvgRPrBimOwboAT_4
    add-int p3, p2, p1

	goto/32 :l_KPqVBnRTWObSlcqb_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(FBCS)V
    .locals 0

	goto/32 :l_FAkHyhQqXlEiGqyH_0

	nop

	:l_vpKwQoHYsfYtyuOY_6
    return-void

	:after_last_instruction

	goto/32 :l_EzSiswewCGFZqIjC_7

	nop

	:l_sCmTzaRJMNaDeQSK_1
    const/16 p0, 0x2a

	goto/32 :l_YMGxCEZfXtcapiWb_2

	nop

	:l_EzSiswewCGFZqIjC_7
	goto/32 :before_first_instruction

	:l_YMGxCEZfXtcapiWb_2
    const/16 p1, 0xd2

	goto/32 :l_ZjvZKJzWycxwJwFP_3

	nop

	:l_FAkHyhQqXlEiGqyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCmTzaRJMNaDeQSK_1

	nop

	:l_LmPQZPvArBwujdpS_5
    int-to-double p0, p3

	goto/32 :l_vpKwQoHYsfYtyuOY_6

	nop

	:l_JKEMvsjfTPbmrrdG_4
    add-int p3, p2, p1

	goto/32 :l_LmPQZPvArBwujdpS_5

	nop

	:l_ZjvZKJzWycxwJwFP_3
    mul-int p2, p0, p1

	goto/32 :l_JKEMvsjfTPbmrrdG_4

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_uOZFWFAdjylkEowd_0

	nop

	:l_eGBtJjdDZWarSiik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbmWDeZlFXtntTye_3

	nop

	:l_uOZFWFAdjylkEowd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_BDiMyefVonrVUABr_1

	nop

	:l_qbmWDeZlFXtntTye_3
	goto/32 :before_first_instruction

	:l_BDiMyefVonrVUABr_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_eGBtJjdDZWarSiik_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UXcEqsxZozcttQzq_0

	nop

	:l_PkPYqBNxjnzjhyoK_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_cpqTVcHPUJWTvlrt_16

	nop

	:l_cpqTVcHPUJWTvlrt_16
    move-object v1, p1

	goto/32 :l_DKktSOkMWrlVpjDi_17

	nop

	:l_UYgQBUliOrAVZVVZ_14
	if-nez v0, :gl_TQsuivTaeuqZKmqB

	goto/32 :cond_0

	:gl_TQsuivTaeuqZKmqB
	goto/32 :l_PkPYqBNxjnzjhyoK_15

	nop

	:l_QkzRYZHlFUyHUxCd_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_MzisQPmwWXAPpxCS_8

	nop

	:l_oGXnYqpHKeRnURXL_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KyQPRysgOyNMySdy_20

	nop

	:l_skigiUVieEjpSkfW_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_tZBZEyIoBQeaLVSk_6

	nop

	:l_koRUqHhZonJHTDap_21
    const/4 v0, 0x1

	goto/32 :l_bvFYweeiSyOotHDc_22

	nop

	:l_hxbTDkqUcvvqjvoP_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_cAGeJMYVYWiOYIxS_12

	nop

	:l_rfrNGFjERkltDeht_24
    return v0

	:after_last_instruction

	goto/32 :l_heYPxxrSeglhDMgH_25

	nop

	:l_MzisQPmwWXAPpxCS_8
	if-nez v0, :gl_ifwMZEWuraQcYWmC

	goto/32 :cond_0

	:gl_ifwMZEWuraQcYWmC
	goto/32 :l_NBDXMgFVFeJMioqs_9

	nop

	:l_NBDXMgFVFeJMioqs_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_xhLqzLdPnOPcpApL_10

	nop

	:l_EVlVMtCzrLVjqPxy_4
	if-lez v0, :gl_zrhHStmHLcVVpwfj

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_zrhHStmHLcVVpwfj	goto/32 :l_skigiUVieEjpSkfW_5

	nop

	:l_UXcEqsxZozcttQzq_0
	const v0, 27
	goto/32 :l_dJsBGHsWByrDlJCM_1

	nop

	:l_yqyRkfBSQoPjuLVP_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_oGXnYqpHKeRnURXL_19

	nop

	:l_KyQPRysgOyNMySdy_20
	if-nez v0, :gl_DTRhPSoekvuNiwkc

	goto/32 :cond_0

	:gl_DTRhPSoekvuNiwkc
	goto/32 :l_koRUqHhZonJHTDap_21

	nop

	:l_heYPxxrSeglhDMgH_25
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_oYQhAJyfCUmiYBmk_26

	nop

	:l_oYQhAJyfCUmiYBmk_26
	goto/32 :rdFfXuypsSxVIbOy
	:l_cAGeJMYVYWiOYIxS_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_fWYVRoOVBBzfouJj_13

	nop

	:l_bctNyxsNTyUhWXvs_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rfrNGFjERkltDeht_24

	nop

	:l_tZBZEyIoBQeaLVSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_QkzRYZHlFUyHUxCd_7

	nop

	:l_dJsBGHsWByrDlJCM_1
	const v1, 2
	goto/32 :l_JILYXUWIdOlsMNQo_2

	nop

	:l_fWYVRoOVBBzfouJj_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UYgQBUliOrAVZVVZ_14

	nop

	:l_bvFYweeiSyOotHDc_22
    goto :goto_0

    :cond_0
	goto/32 :l_bctNyxsNTyUhWXvs_23

	nop

	:l_JILYXUWIdOlsMNQo_2
	add-int v0, v0, v1
	goto/32 :l_tiNYaDLKiMMRSALq_3

	nop

	:l_DKktSOkMWrlVpjDi_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_yqyRkfBSQoPjuLVP_18

	nop

	:l_tiNYaDLKiMMRSALq_3
	rem-int v0, v0, v1
	goto/32 :l_EVlVMtCzrLVjqPxy_4

	nop

	:l_xhLqzLdPnOPcpApL_10
    move-object v1, p1

	goto/32 :l_hxbTDkqUcvvqjvoP_11

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_FgrHisfIQWaLdgcN_0

	nop

	:l_yfINdvNisFDBsDmL_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_qHkiUTKMLeOWratZ_11

	nop

	:l_FgrHisfIQWaLdgcN_0
	const v0, 20
	goto/32 :l_qfyazrPSpgNQgrbm_1

	nop

	:l_zsuzpZdkQzzYnAXS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YKkMWUZxwYzvVDMD_19

	nop

	:l_xhjwKziENfjxDGCJ_17
    move-object v0, v2

    :goto_0
	goto/32 :l_zsuzpZdkQzzYnAXS_18

	nop

	:l_hMwoLqOmYaoqmjsR_13
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_BWeVDNmvlOGcOKJy_14

	nop

	:l_YKkMWUZxwYzvVDMD_19
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_yYGlgVFdgxnNfXxs_20

	nop

	:l_DrxEJdeatrTfwRSe_16
    aput-object v0, v2, v1

	goto/32 :l_xhjwKziENfjxDGCJ_17

	nop

	:l_KDGDuUqhwjDRlyps_9
	if-eqz v0, :gl_MotEgzVGdbWpgGwu

	goto/32 :cond_0

	:gl_MotEgzVGdbWpgGwu
	goto/32 :l_yfINdvNisFDBsDmL_10

	nop

	:l_yYGlgVFdgxnNfXxs_20
	goto/32 :slMpKDGiInDUfYQn
	:l_JqQdgxwJUaGbGFZO_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_ltStFystpBZfxxNe_8

	nop

	:l_qkYwlHCkXSbEnUsp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_JqQdgxwJUaGbGFZO_7

	nop

	:l_vSVOQWsJArtPdIUP_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_qkYwlHCkXSbEnUsp_6

	nop

	:l_qfyazrPSpgNQgrbm_1
	const v1, 2
	goto/32 :l_DorGcFqpNWzzRNkF_2

	nop

	:l_PFfWydKRYUeTPzGa_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_hMwoLqOmYaoqmjsR_13

	nop

	:l_BWeVDNmvlOGcOKJy_14
    const/4 v2, 0x1

	goto/32 :l_jzzIFPqVtBZfVBWd_15

	nop

	:l_jzzIFPqVtBZfVBWd_15
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_DrxEJdeatrTfwRSe_16

	nop

	:l_DorGcFqpNWzzRNkF_2
	add-int v0, v0, v1
	goto/32 :l_CmktuBbysfFKdcgM_3

	nop

	:l_qHkiUTKMLeOWratZ_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_PFfWydKRYUeTPzGa_12

	nop

	:l_ltStFystpBZfxxNe_8
    const/4 v1, 0x0

	goto/32 :l_KDGDuUqhwjDRlyps_9

	nop

	:l_CmktuBbysfFKdcgM_3
	rem-int v0, v0, v1
	goto/32 :l_CeYFMHrBOkveWAnD_4

	nop

	:l_CeYFMHrBOkveWAnD_4
	if-lez v0, :gl_TxZbiOqDptFobBqe

	goto/32 :pQMDfviVpJRKsfvT

	:gl_TxZbiOqDptFobBqe	goto/32 :l_vSVOQWsJArtPdIUP_5

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_UFCmlVkRLkVPqJQx_0

	nop

	:l_MDVkaIxYLviPYpcD_1
	const v1, 12
	goto/32 :l_tNXxpvglBMjhcvcD_2

	nop

	:l_pFEqIZoMDBFKezFr_36
	goto/32 :VoEaFJNDjwLwRwHr
	:l_HHfWlEWljklrnqYM_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hBDjtjJDoXzALwOq_26

	nop

	:l_evkHnNUsMzOoaJoH_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_VbPTvNYPBFnsVFur_14

	nop

	:l_dpJlYxPWkdAicmYA_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NrZaFMZKeArRAngX_10

	nop

	:l_CavUZxvHfTXZerEi_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_aCXwbLuYsIcJxlea_8

	nop

	:l_wXGsMEquGezXrIty_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PWfAeenJlfXfooEo_32

	nop

	:l_aCXwbLuYsIcJxlea_8
	if-nez v0, :gl_YZlqNXQZLzxcZAYA

	goto/32 :cond_0

	:gl_YZlqNXQZLzxcZAYA
	goto/32 :l_dpJlYxPWkdAicmYA_9

	nop

	:l_mnOYRqoghNChzjgP_35
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_pFEqIZoMDBFKezFr_36

	nop

	:l_QfjuQKtilauNPRkO_34
    return-object v0

	:after_last_instruction

	goto/32 :l_mnOYRqoghNChzjgP_35

	nop

	:l_fvghFwihrRkDHXnl_28
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_glItnHQwHVwwyNib_29

	nop

	:l_VbPTvNYPBFnsVFur_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGVsrCOkVnivDUyO_15

	nop

	:l_KssryKGSeUEuvOvp_19
	if-nez v0, :gl_IYmGJiImuKaBiBll

	goto/32 :cond_1

	:gl_IYmGJiImuKaBiBll
	goto/32 :l_poojrJKanRrMQqSl_20

	nop

	:l_UFCmlVkRLkVPqJQx_0
	const v0, 9
	goto/32 :l_MDVkaIxYLviPYpcD_1

	nop

	:l_xEwVTtGpleGyXKpN_3
	rem-int v0, v0, v1
	goto/32 :l_JJkuRjdZAxtqpYaM_4

	nop

	:l_MGVsrCOkVnivDUyO_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mZAzKzWOzWPmMNre_16

	nop

	:l_yuavyEfChRvMilIF_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fvghFwihrRkDHXnl_28

	nop

	:l_poojrJKanRrMQqSl_20
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_giQKgSCWHJmqQpqG_21

	nop

	:l_cmXtDPRswxCkNlzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_CavUZxvHfTXZerEi_7

	nop

	:l_giQKgSCWHJmqQpqG_21
    const-class v1, Ljava/lang/Object;

	goto/32 :l_NRLZyjCmWHagVXBO_22

	nop

	:l_ZcFPXGDviQlvSAZo_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_KssryKGSeUEuvOvp_19

	nop

	:l_glItnHQwHVwwyNib_29
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QoUdEDmqgiHSHmvy_30

	nop

	:l_JFnaZMfTybTctcmi_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_ZcFPXGDviQlvSAZo_18

	nop

	:l_HAfWfovhtQdABlDd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_evkHnNUsMzOoaJoH_13

	nop

	:l_NrZaFMZKeArRAngX_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cxIoSResjLiAzSEE_11

	nop

	:l_hBDjtjJDoXzALwOq_26
    const-string v1, "? extends "

	goto/32 :l_yuavyEfChRvMilIF_27

	nop

	:l_mZAzKzWOzWPmMNre_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JFnaZMfTybTctcmi_17

	nop

	:l_iJeaUQGJVqMGeCdS_23
	if-eqz v0, :gl_GFUvsHaYReFGIpuS

	goto/32 :cond_1

	:gl_GFUvsHaYReFGIpuS
	goto/32 :l_ASZOfKGZzXzjNQjm_24

	nop

	:l_yxagNBmdrHvojRSL_33
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_QfjuQKtilauNPRkO_34

	nop

	:l_tNXxpvglBMjhcvcD_2
	add-int v0, v0, v1
	goto/32 :l_xEwVTtGpleGyXKpN_3

	nop

	:l_PWfAeenJlfXfooEo_32
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_yxagNBmdrHvojRSL_33

	nop

	:l_NRLZyjCmWHagVXBO_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iJeaUQGJVqMGeCdS_23

	nop

	:l_QoUdEDmqgiHSHmvy_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXGsMEquGezXrIty_31

	nop

	:l_ASZOfKGZzXzjNQjm_24
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HHfWlEWljklrnqYM_25

	nop

	:l_cxIoSResjLiAzSEE_11
    const-string v1, "? super "

	goto/32 :l_HAfWfovhtQdABlDd_12

	nop

	:l_hiMiGnoTpAONHIzZ_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_cmXtDPRswxCkNlzw_6

	nop

	:l_JJkuRjdZAxtqpYaM_4
	if-lez v0, :gl_NAGDAQkAGYrVESzj

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_NAGDAQkAGYrVESzj	goto/32 :l_hiMiGnoTpAONHIzZ_5

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_ijpSbpTurooHRKBb_0

	nop

	:l_nJYSfpSVRtxaKUUu_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_VDHdOCCuSOKTqenS_13

	nop

	:l_jrSUsacQrFHVeJSN_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_ufdRXKjQCauAfXwu_6

	nop

	:l_vzEoeMWDVlzorxhP_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_NFCRbdekVbLHImPg_9

	nop

	:l_VDHdOCCuSOKTqenS_13
    const/4 v2, 0x0

	goto/32 :l_hpTOTOvVhCaVSyUP_14

	nop

	:l_xxcGYfXMCZqvjySn_1
	const v1, 2
	goto/32 :l_FBffOQIZXzQZwKKJ_2

	nop

	:l_HfgttBywosWlVVPU_17
	goto/32 :DLlPDgDpQZWFYQsW
	:l_aGlZieQUvXTbCmGO_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_nJYSfpSVRtxaKUUu_12

	nop

	:l_FBffOQIZXzQZwKKJ_2
	add-int v0, v0, v1
	goto/32 :l_mNnZLYRZDDLrhvUP_3

	nop

	:l_ufdRXKjQCauAfXwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_HGUrImvVsGqmAldW_7

	nop

	:l_kLgqIQZluaUlLYXU_4
	if-lez v0, :gl_SeOavhBTzgNTCPJR

	goto/32 :DlhGZplbEpzBdNte

	:gl_SeOavhBTzgNTCPJR	goto/32 :l_jrSUsacQrFHVeJSN_5

	nop

	:l_dLGahNjUxDIyZltS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cyGvWpzfsbFKtTYC_16

	nop

	:l_ijpSbpTurooHRKBb_0
	const v0, 21
	goto/32 :l_xxcGYfXMCZqvjySn_1

	nop

	:l_NFCRbdekVbLHImPg_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_QzCQcDNJSUewZUon_10

	nop

	:l_mNnZLYRZDDLrhvUP_3
	rem-int v0, v0, v1
	goto/32 :l_kLgqIQZluaUlLYXU_4

	nop

	:l_QzCQcDNJSUewZUon_10
	if-eqz v1, :gl_jgqSLbNEkDJEhKTQ

	goto/32 :cond_0

	:gl_jgqSLbNEkDJEhKTQ
	goto/32 :l_aGlZieQUvXTbCmGO_11

	nop

	:l_hpTOTOvVhCaVSyUP_14
    aput-object v1, v0, v2

	goto/32 :l_dLGahNjUxDIyZltS_15

	nop

	:l_HGUrImvVsGqmAldW_7
    const/4 v0, 0x1

	goto/32 :l_vzEoeMWDVlzorxhP_8

	nop

	:l_cyGvWpzfsbFKtTYC_16
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_HfgttBywosWlVVPU_17

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tEwYktjsRIQBjlWm_0

	nop

	:l_vmIqLDuyYAwNJeLe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_axlBJvPkZnXrqjNv_7

	nop

	:l_JEpLRKQpvooICyTD_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ZfUfmmPrrCCbvFXH_10

	nop

	:l_axlBJvPkZnXrqjNv_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_eYsbJlJiqcbimkhG_8

	nop

	:l_tEwYktjsRIQBjlWm_0
	const v0, 8
	goto/32 :l_GncBzGMKEFgPhpLo_1

	nop

	:l_UYHigAznYAiIgdSw_4
	if-lez v0, :gl_LTvLjGKTaGQUcTcb

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_LTvLjGKTaGQUcTcb	goto/32 :l_KnEqYaAplzosvNGQ_5

	nop

	:l_mYcGiHfPNKzVPSBf_2
	add-int v0, v0, v1
	goto/32 :l_jSUMfZpCZJFhqswU_3

	nop

	:l_HWKMxsuRvuolfyqJ_13
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_KPlkdFxAKsmxjFag_14

	nop

	:l_ZfUfmmPrrCCbvFXH_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_ANTMjKhUBLkCaArY_11

	nop

	:l_KPlkdFxAKsmxjFag_14
	goto/32 :CIAtzDfgcnhPndvb
	:l_eYsbJlJiqcbimkhG_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JEpLRKQpvooICyTD_9

	nop

	:l_KnEqYaAplzosvNGQ_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_vmIqLDuyYAwNJeLe_6

	nop

	:l_GncBzGMKEFgPhpLo_1
	const v1, 11
	goto/32 :l_mYcGiHfPNKzVPSBf_2

	nop

	:l_ANTMjKhUBLkCaArY_11
    xor-int/2addr v0, v1

	goto/32 :l_MJvCmOrckzQeApsE_12

	nop

	:l_jSUMfZpCZJFhqswU_3
	rem-int v0, v0, v1
	goto/32 :l_UYHigAznYAiIgdSw_4

	nop

	:l_MJvCmOrckzQeApsE_12
    return v0

	:after_last_instruction

	goto/32 :l_HWKMxsuRvuolfyqJ_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oRRpQQpnHISoGmhO_0

	nop

	:l_HofHaWlBClGQVuZY_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_giDdsrKvojXoYqUA_2

	nop

	:l_giDdsrKvojXoYqUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKiCTHpCHSEJofzT_3

	nop

	:l_oRRpQQpnHISoGmhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_HofHaWlBClGQVuZY_1

	nop

	:l_KKiCTHpCHSEJofzT_3
	goto/32 :before_first_instruction

.end method
