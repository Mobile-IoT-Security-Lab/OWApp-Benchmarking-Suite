.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

	goto/32 :l_gmwOjOXZQECbdhKN_0

	nop

	:l_iHhyGZnuEpwquJzh_15
    const/4 v3, 0x0

	goto/32 :l_ddwwohpiIYBgzPaA_16

	nop

	:l_UQaJZHDJKUHqZtcf_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_SCrqVStoUSxTmSzZ_11

	nop

	:l_zVPczuwGVUFvCwWm_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_epGetneQtPwDdfVn_47

	nop

	:l_kGsaNfHdTANUfHBc_43
	if-lt v3, v2, :gl_jVDaIyoEDwxVRDIH

	goto/32 :cond_4

	:gl_jVDaIyoEDwxVRDIH
	goto/32 :l_djLjmJhUXerGkJyk_44

	nop

	:l_YulunqiCzqVDcnpE_34
    goto :goto_1

    :cond_0
	goto/32 :l_xuitccGXBnscjomB_35

	nop

	:l_BxpCRJuSOEzmacOe_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_FhnJYSrSxeuwOSTD_56

	nop

	:l_FhnJYSrSxeuwOSTD_56
    return-void

	:after_last_instruction

	goto/32 :l_leXpQQdxuBuoUXro_57

	nop

	:l_ObSynErUdKBmgdlA_39
    goto :goto_0

    :cond_2
	goto/32 :l_OyhWbiUYzEqKprvu_40

	nop

	:l_WuXawjoQpkiEkePy_50
	if-nez v6, :gl_dWKmRpjLXMrvlEST

	goto/32 :cond_3

	:gl_dWKmRpjLXMrvlEST
	goto/32 :l_daFwuHCsaafeFrrf_51

	nop

	:l_aVFqauTdONHJcROJ_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_ZArRHyPqlBCXCsWj_27

	nop

	:l_CbUfznYywvsCzbED_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVwZbSlsuWPJAaom_7

	nop

	:l_BDpPOsmeBXoPCzUc_4
	if-lez v0, :gl_NnWuJSlxAFiJvRAR

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_NnWuJSlxAFiJvRAR	goto/32 :l_GeOPpNsvFXRoRPgr_5

	nop

	:l_uhBAgLJDdcRdpZBf_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_OlRBOhuaAlQTAhfq_30

	nop

	:l_nxQhaOBHlwsMsgJp_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_BxpCRJuSOEzmacOe_55

	nop

	:l_SCrqVStoUSxTmSzZ_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_eugkrvXZleXUnWBK_12

	nop

	:l_GVTXFXnQwSLfldBe_33
    const/4 v9, 0x1

	goto/32 :l_YulunqiCzqVDcnpE_34

	nop

	:l_jEgcDjCGVLLxWOip_48
    const-string v9, "getSuppressed"

	goto/32 :l_ERASQZwGWkAZOivA_49

	nop

	:l_YBcApUcGbEpOYBue_42
    array-length v2, v1

    :goto_3
	goto/32 :l_kGsaNfHdTANUfHBc_43

	nop

	:l_ERASQZwGWkAZOivA_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_WuXawjoQpkiEkePy_50

	nop

	:l_VDTjWBJWQzmjpCsS_52
    goto :goto_4

    :cond_3
	goto/32 :l_zTCUFjUlpUUelZua_53

	nop

	:l_MdFvXxywVpeQwbRR_58
	goto/32 :LwYRyOYXhxFsOmOg
	:l_ymfpGMhhFBjcOywd_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_YBcApUcGbEpOYBue_42

	nop

	:l_VdYlNQhJHslpPvfM_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_dMdnqoTwmlhVqvKx_32

	nop

	:l_zdBCItNWsnikmmov_18
	if-lt v4, v2, :gl_uHpjGrDMSmKVJjIl

	goto/32 :cond_2

	:gl_uHpjGrDMSmKVJjIl
	goto/32 :l_THQUvKXHAiXwXzWk_19

	nop

	:l_OBHcdqBPBPcDKfiS_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ObSynErUdKBmgdlA_39

	nop

	:l_xuitccGXBnscjomB_35
    const/4 v9, 0x0

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_RhLNGZFapNKnJTXx_36

	nop

	:l_THQUvKXHAiXwXzWk_19
    aget-object v6, v1, v4

	goto/32 :l_CuQJvsVYwODhtnsG_20

	nop

	:l_eugkrvXZleXUnWBK_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_cCTKRKkaqERiJmDX_13

	nop

	:l_GzTqAAcvChSOPpQo_37
    goto :goto_2

    :cond_1
	goto/32 :l_OBHcdqBPBPcDKfiS_38

	nop

	:l_leXpQQdxuBuoUXro_57
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_MdFvXxywVpeQwbRR_58

	nop

	:l_ddwwohpiIYBgzPaA_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_BmtKqJSnYGBTOHmS_17

	nop

	:l_OlRBOhuaAlQTAhfq_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VdYlNQhJHslpPvfM_31

	nop

	:l_gmwOjOXZQECbdhKN_0
	const v0, 21
	goto/32 :l_SyUPNxnPMrHqypBn_1

	nop

	:l_daFwuHCsaafeFrrf_51
    move-object v5, v4

	goto/32 :l_VDTjWBJWQzmjpCsS_52

	nop

	:l_ZArRHyPqlBCXCsWj_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_JQAnaYnEmHTQJlmD_28

	nop

	:l_OyhWbiUYzEqKprvu_40
    move-object v6, v5

    :goto_2
	goto/32 :l_ymfpGMhhFBjcOywd_41

	nop

	:l_SospYdZhWaBnHtES_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_zOqiDcWCRgitdoQe_25

	nop

	:l_dMdnqoTwmlhVqvKx_32
	if-nez v9, :gl_VtakfaXvBlrkctnO

	goto/32 :cond_0

	:gl_VtakfaXvBlrkctnO
	goto/32 :l_GVTXFXnQwSLfldBe_33

	nop

	:l_jkfkWweGbUWORYqo_3
	rem-int v0, v0, v1
	goto/32 :l_BDpPOsmeBXoPCzUc_4

	nop

	:l_GeOPpNsvFXRoRPgr_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_CbUfznYywvsCzbED_6

	nop

	:l_zTCUFjUlpUUelZua_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_nxQhaOBHlwsMsgJp_54

	nop

	:l_UVwZbSlsuWPJAaom_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_pCmmWjWzBsauFeij_8

	nop

	:l_JQAnaYnEmHTQJlmD_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uhBAgLJDdcRdpZBf_29

	nop

	:l_zWFkpKfXBtTyGCnB_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_SNTbWlHrhACOAzjw_22

	nop

	:l_SyUPNxnPMrHqypBn_1
	const v1, 28
	goto/32 :l_bAEZGIzXtfMxyCxt_2

	nop

	:l_djLjmJhUXerGkJyk_44
    aget-object v4, v1, v3

	goto/32 :l_RElLtTWeUYsJquXZ_45

	nop

	:l_bAEZGIzXtfMxyCxt_2
	add-int v0, v0, v1
	goto/32 :l_jkfkWweGbUWORYqo_3

	nop

	:l_RhLNGZFapNKnJTXx_36
	if-nez v9, :gl_OPuxMetdZqKJqJKw

	goto/32 :cond_1

	:gl_OPuxMetdZqKJqJKw
	goto/32 :l_GzTqAAcvChSOPpQo_37

	nop

	:l_zOqiDcWCRgitdoQe_25
	if-nez v9, :gl_pbApUkrycyAZaGzj

	goto/32 :cond_0

	:gl_pbApUkrycyAZaGzj
	goto/32 :l_aVFqauTdONHJcROJ_26

	nop

	:l_cCTKRKkaqERiJmDX_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bkvTifwQslTeTKkH_14

	nop

	:l_CuQJvsVYwODhtnsG_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_zWFkpKfXBtTyGCnB_21

	nop

	:l_GIWcycLDxfuEQCvR_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_UQaJZHDJKUHqZtcf_10

	nop

	:l_SNTbWlHrhACOAzjw_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SGGukBNOmvttYmcL_23

	nop

	:l_RElLtTWeUYsJquXZ_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_zVPczuwGVUFvCwWm_46

	nop

	:l_bkvTifwQslTeTKkH_14
    array-length v2, v1

	goto/32 :l_iHhyGZnuEpwquJzh_15

	nop

	:l_epGetneQtPwDdfVn_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_jEgcDjCGVLLxWOip_48

	nop

	:l_pCmmWjWzBsauFeij_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_GIWcycLDxfuEQCvR_9

	nop

	:l_SGGukBNOmvttYmcL_23
    const-string v10, "addSuppressed"

	goto/32 :l_SospYdZhWaBnHtES_24

	nop

	:l_BmtKqJSnYGBTOHmS_17
    const/4 v5, 0x0

	goto/32 :l_zdBCItNWsnikmmov_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TSHBDiYqtcdntUaf_0

	nop

	:l_DWxrryaCaMSEKztg_3
	goto/32 :before_first_instruction

	:l_lYlBGWwGUJfPEdeg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uyMjaCntdUUIEOUE_2

	nop

	:l_TSHBDiYqtcdntUaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lYlBGWwGUJfPEdeg_1

	nop

	:l_uyMjaCntdUUIEOUE_2
    return-void

	:after_last_instruction

	goto/32 :l_DWxrryaCaMSEKztg_3

	nop

.end method
