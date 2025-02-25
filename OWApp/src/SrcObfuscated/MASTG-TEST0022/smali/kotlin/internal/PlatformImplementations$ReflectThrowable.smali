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
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
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
        0x9,
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

	goto/32 :l_eBGONoxhKgZlCHTr_0

	nop

	:l_WMQsNJKNZJAylqUh_48
    const-string v9, "getSuppressed"

	goto/32 :l_TgyQKGgpbSOheSqO_49

	nop

	:l_eBGONoxhKgZlCHTr_0
	const v0, 31
	goto/32 :l_xRDQyARqZShOAJSI_1

	nop

	:l_uUyGvMDgJNuxEsSS_40
    move-object v6, v5

    :goto_2
	goto/32 :l_MCpBHNXPoiuAWDIV_41

	nop

	:l_UMgUFRfXUcNONhOI_15
    const/4 v3, 0x0

	goto/32 :l_cyULEjGoWIVkRTzk_16

	nop

	:l_mZpcvyJzKuVqFZwE_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_QmJdHNosZnMYxRLw_54

	nop

	:l_IUnprUTGVHIQHxAX_4
	if-lez v0, :gl_SbkYmfqLUJgmgFYy

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_SbkYmfqLUJgmgFYy	goto/32 :l_ldGwrzUzFGrPhcRh_5

	nop

	:l_YpQfdmGPZerZksoT_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_WMQsNJKNZJAylqUh_48

	nop

	:l_FVTnGkfBUIfVeDlt_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uayLyuizxQQHRAZt_29

	nop

	:l_ryKiPrYjMQMxrHoo_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_FVTnGkfBUIfVeDlt_28

	nop

	:l_LBJqEQxtNvkJxNay_37
    goto :goto_2

    :cond_1
	goto/32 :l_bzncPusQRBMFbMgm_38

	nop

	:l_GmuQKnrKooUOQDRM_51
    move-object v5, v4

	goto/32 :l_WCyJbUmxLveNcQqR_52

	nop

	:l_UizyKLUdHUlMeSbb_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_iitChtqzSveOFobb_10

	nop

	:l_QSAXIYyCsJABoCwD_56
    return-void

	:after_last_instruction

	goto/32 :l_DQRvwSVcERxKgTtd_57

	nop

	:l_aQSsXYSUptCYuyUj_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_jTbELcfniRtKwUNs_13

	nop

	:l_oRiLqrloAXsgcGtS_17
    const/4 v5, 0x0

	goto/32 :l_afJdpOEZZIADmwBn_18

	nop

	:l_TgyQKGgpbSOheSqO_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_tFHQRUBuWdwjqLPO_50

	nop

	:l_gBQyMvByywslNCti_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_sKxKoiBziWPdvUwO_8

	nop

	:l_cyULEjGoWIVkRTzk_16
    move v4, v3

    :goto_0
	goto/32 :l_oRiLqrloAXsgcGtS_17

	nop

	:l_jTbELcfniRtKwUNs_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SRcbJpFebWNffkEq_14

	nop

	:l_jJCPGpuvtDDbJszb_34
    goto :goto_1

    :cond_0
	goto/32 :l_UAIcrwRtkchIaeYC_35

	nop

	:l_BJBMoAKLQERTlqXY_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_ryKiPrYjMQMxrHoo_27

	nop

	:l_afJdpOEZZIADmwBn_18
	if-lt v4, v2, :gl_GQYZKkBrAkGGdEon

	goto/32 :cond_2

	:gl_GQYZKkBrAkGGdEon
	goto/32 :l_GMyfsVliAovPhndy_19

	nop

	:l_MCpBHNXPoiuAWDIV_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_bwEcvFwmCiBrujYx_42

	nop

	:l_onXfmrpUkxPLrhYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBQyMvByywslNCti_7

	nop

	:l_bwEcvFwmCiBrujYx_42
    array-length v2, v1

    :goto_3
	goto/32 :l_bQCaUIhgPFZUqHon_43

	nop

	:l_srwcPJCwYQfJMHFO_33
    const/4 v9, 0x1

	goto/32 :l_jJCPGpuvtDDbJszb_34

	nop

	:l_GMyfsVliAovPhndy_19
    aget-object v6, v1, v4

	goto/32 :l_oIvBRlfkqRPCaKbw_20

	nop

	:l_UAIcrwRtkchIaeYC_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_qbEeCLWuZwHYGPNi_36

	nop

	:l_SRcbJpFebWNffkEq_14
    array-length v2, v1

	goto/32 :l_UMgUFRfXUcNONhOI_15

	nop

	:l_psdidKwAHHBbDNRh_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_LTJGAyyiioUOPtoO_25

	nop

	:l_sKxKoiBziWPdvUwO_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_UizyKLUdHUlMeSbb_9

	nop

	:l_cUWdCHSwkSUEFpWV_58
	goto/32 :BerOemMebpueALBj
	:l_uaMoSzBHQbRzkyPN_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_EUsmlHlFTkKvEWtX_32

	nop

	:l_xRDQyARqZShOAJSI_1
	const v1, 28
	goto/32 :l_txvyNdFQYBESGprx_2

	nop

	:l_WCyJbUmxLveNcQqR_52
    goto :goto_4

    :cond_3
	goto/32 :l_mZpcvyJzKuVqFZwE_53

	nop

	:l_LTJGAyyiioUOPtoO_25
	if-nez v9, :gl_UnqCfZxGFXIdRkwQ

	goto/32 :cond_0

	:gl_UnqCfZxGFXIdRkwQ
	goto/32 :l_BJBMoAKLQERTlqXY_26

	nop

	:l_BXbnMTBwVpQhgegC_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_LFVtIXrfHhFxXyqo_22

	nop

	:l_tFHQRUBuWdwjqLPO_50
	if-nez v6, :gl_oDqRacyrZeevBOXz

	goto/32 :cond_3

	:gl_oDqRacyrZeevBOXz
	goto/32 :l_GmuQKnrKooUOQDRM_51

	nop

	:l_bQCaUIhgPFZUqHon_43
	if-lt v3, v2, :gl_LxnJchmouRtlNFmd

	goto/32 :cond_4

	:gl_LxnJchmouRtlNFmd
	goto/32 :l_JSrJlvhRXmZxaSCb_44

	nop

	:l_QmJdHNosZnMYxRLw_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_bwFQaThBkKDBtoAi_55

	nop

	:l_qbEeCLWuZwHYGPNi_36
	if-nez v9, :gl_TqbfxFAhHEwqDENz

	goto/32 :cond_1

	:gl_TqbfxFAhHEwqDENz
	goto/32 :l_LBJqEQxtNvkJxNay_37

	nop

	:l_DQRvwSVcERxKgTtd_57
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_cUWdCHSwkSUEFpWV_58

	nop

	:l_ldGwrzUzFGrPhcRh_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_onXfmrpUkxPLrhYB_6

	nop

	:l_EUsmlHlFTkKvEWtX_32
	if-nez v9, :gl_ZJYGElWeBgtbvhNl

	goto/32 :cond_0

	:gl_ZJYGElWeBgtbvhNl
	goto/32 :l_srwcPJCwYQfJMHFO_33

	nop

	:l_bzncPusQRBMFbMgm_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RPyMtJvhbzakBEQe_39

	nop

	:l_lDudINaQkMjnyNqI_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uaMoSzBHQbRzkyPN_31

	nop

	:l_HKJWCDfNlnmslUTY_3
	rem-int v0, v0, v1
	goto/32 :l_IUnprUTGVHIQHxAX_4

	nop

	:l_HeViKxTuNgsEXslo_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_YpQfdmGPZerZksoT_47

	nop

	:l_JSrJlvhRXmZxaSCb_44
    aget-object v4, v1, v3

	goto/32 :l_hbsZNZYBodgAzoIi_45

	nop

	:l_RPyMtJvhbzakBEQe_39
    goto :goto_0

    :cond_2
	goto/32 :l_uUyGvMDgJNuxEsSS_40

	nop

	:l_LFVtIXrfHhFxXyqo_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_iryPiBpKSXYeRnsC_23

	nop

	:l_oIvBRlfkqRPCaKbw_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_BXbnMTBwVpQhgegC_21

	nop

	:l_iryPiBpKSXYeRnsC_23
    const-string v10, "addSuppressed"

	goto/32 :l_psdidKwAHHBbDNRh_24

	nop

	:l_bwFQaThBkKDBtoAi_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_QSAXIYyCsJABoCwD_56

	nop

	:l_txvyNdFQYBESGprx_2
	add-int v0, v0, v1
	goto/32 :l_HKJWCDfNlnmslUTY_3

	nop

	:l_iitChtqzSveOFobb_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_OxGwDgUrPClGReMz_11

	nop

	:l_hbsZNZYBodgAzoIi_45
    move-object v6, v4

    .line 80
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_HeViKxTuNgsEXslo_46

	nop

	:l_OxGwDgUrPClGReMz_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_aQSsXYSUptCYuyUj_12

	nop

	:l_uayLyuizxQQHRAZt_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_lDudINaQkMjnyNqI_30

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CPYnrnDmgTUBJRuM_0

	nop

	:l_JxzKllMBIFOTLWOM_3
	goto/32 :before_first_instruction

	:l_WpRkvOjHyEtxPbqT_2
    return-void

	:after_last_instruction

	goto/32 :l_JxzKllMBIFOTLWOM_3

	nop

	:l_JGrXYBfHPRunhLWk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WpRkvOjHyEtxPbqT_2

	nop

	:l_CPYnrnDmgTUBJRuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JGrXYBfHPRunhLWk_1

	nop

.end method
