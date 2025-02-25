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

	goto/32 :l_DaIyoEDwxVRDIHdj_0

	nop

	:l_PaaiXKneqDxDDSaN_35
    const/4 v9, 0x0

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_wLdqNwETlzePscRQ_36

	nop

	:l_FwuHCsaafeFrrfVD_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_TjWBJWQzmjpCsSzT_9

	nop

	:l_HQFPAdpTAwKiiUJn_43
	if-lt v3, v2, :gl_yYxpPoRbAHLxbeeD

	goto/32 :cond_4

	:gl_yYxpPoRbAHLxbeeD
	goto/32 :l_ZrDdobbrSTWtEnzy_44

	nop

	:l_XpQQdxuBuoUXroMd_14
    array-length v2, v1

	goto/32 :l_FvXxywVpeQwbRRTS_15

	nop

	:l_nQtxWulpwKcCaoVx_58
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_WtyBhQkZLwQTJtNg_23
    const-string v10, "addSuppressed"

	goto/32 :l_BmexEowgCNygCtcS_24

	nop

	:l_bKKhyMVFdgYADvMW_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_pKNRJfXqwRFVXazG_21

	nop

	:l_LiKzszLYLeUHATzN_56
    return-void

	:after_last_instruction

	goto/32 :l_aJoyoqHXBxzshaRC_57

	nop

	:l_fPCanMPZyRXsTyGi_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_phhRTOHPDwNVCOqZ_28

	nop

	:l_DijKpmXBGqBkUPJv_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_WtyBhQkZLwQTJtNg_23

	nop

	:l_lLtTWeUYsJquXZzV_2
	add-int v0, v0, v1
	goto/32 :l_PczuwGVUFvCwWmep_3

	nop

	:l_ZrDdobbrSTWtEnzy_44
    aget-object v4, v1, v3

	goto/32 :l_isUeTbQZUkaEuXfF_45

	nop

	:l_DaIyoEDwxVRDIHdj_0
	const v0, 23
	goto/32 :l_LjmJhUXerGkJykRE_1

	nop

	:l_XawjoQpkiEkePydW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmRpjLXMrvlESTda_7

	nop

	:l_kyCaztgoxjxQLxOa_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_MQFByjlLyzPqcLio_48

	nop

	:l_rdieOGHKcTYpAJRn_39
    goto :goto_0

    :cond_2
	goto/32 :l_BkGImxDHEuoOuBkp_40

	nop

	:l_wuMJewJpxlHqWqLR_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_IznKCFPLKzHldEQO_55

	nop

	:l_nJYSrSxeuwOSTDle_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XpQQdxuBuoUXroMd_14

	nop

	:l_MKhQTvDKrgRcSAXt_19
    aget-object v6, v1, v4

	goto/32 :l_bKKhyMVFdgYADvMW_20

	nop

	:l_CUFjUlpUUelZuanx_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_QhaOBHlwsMsgJpBx_11

	nop

	:l_pCRJuSOEzmacOeFh_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_nJYSrSxeuwOSTDle_13

	nop

	:l_cYoTXnolsAeNnFrI_42
    array-length v2, v1

    :goto_3
	goto/32 :l_HQFPAdpTAwKiiUJn_43

	nop

	:l_lBGWwGUJfPEdeguy_17
    const/4 v5, 0x0

	goto/32 :l_MjaCntdUUIEOUEDW_18

	nop

	:l_njUSgaltFtPnkgIw_52
    goto :goto_4

    :cond_3
	goto/32 :l_DDUuDhZDMGVGFBuh_53

	nop

	:l_paMmCsmBkkeCuhPl_34
    goto :goto_1

    :cond_0
	goto/32 :l_PaaiXKneqDxDDSaN_35

	nop

	:l_wLdqNwETlzePscRQ_36
	if-nez v9, :gl_myHJqFdjBHfERYDS

	goto/32 :cond_1

	:gl_myHJqFdjBHfERYDS
	goto/32 :l_qzlnKCwhuXjJMOoO_37

	nop

	:l_GmEhNBrebsPNExYX_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_fPCanMPZyRXsTyGi_27

	nop

	:l_isUeTbQZUkaEuXfF_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_ZXYAEJXBMkotghhh_46

	nop

	:l_DvvQbgILYTXdxWKx_32
	if-nez v9, :gl_IXwDAzTPSZkTHvGw

	goto/32 :cond_0

	:gl_IXwDAzTPSZkTHvGw
	goto/32 :l_ZpUwNGeEKRYotSmw_33

	nop

	:l_ASQZwGWkAZOivAWu_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_XawjoQpkiEkePydW_6

	nop

	:l_KmRpjLXMrvlESTda_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_FwuHCsaafeFrrfVD_8

	nop

	:l_ZpUwNGeEKRYotSmw_33
    const/4 v9, 0x1

	goto/32 :l_paMmCsmBkkeCuhPl_34

	nop

	:l_jcUomzMRzmrtnOBC_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_rdieOGHKcTYpAJRn_39

	nop

	:l_phhRTOHPDwNVCOqZ_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YElrqlpJpGQrcCzk_29

	nop

	:l_BaaCNmncUEzzKQoT_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wfWQTTjbuEVDfehO_31

	nop

	:l_GetneQtPwDdfVnjE_4
	if-lez v0, :gl_gcDjCGVLLxWOipER

	goto/32 :nundXwjkOaepWnTW

	:gl_gcDjCGVLLxWOipER	goto/32 :l_ASQZwGWkAZOivAWu_5

	nop

	:l_MQFByjlLyzPqcLio_48
    const-string v9, "getSuppressed"

	goto/32 :l_BpOdfhhUFNuDudbY_49

	nop

	:l_FvXxywVpeQwbRRTS_15
    const/4 v3, 0x0

	goto/32 :l_HBDiYqtcdntUaflY_16

	nop

	:l_DDUuDhZDMGVGFBuh_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wuMJewJpxlHqWqLR_54

	nop

	:l_qzlnKCwhuXjJMOoO_37
    goto :goto_2

    :cond_1
	goto/32 :l_jcUomzMRzmrtnOBC_38

	nop

	:l_UfazvncUoxWOvxUn_50
	if-nez v6, :gl_OurfBnrUdTkgoIMx

	goto/32 :cond_3

	:gl_OurfBnrUdTkgoIMx
	goto/32 :l_uXxoJsPSjsaLxWqb_51

	nop

	:l_LjmJhUXerGkJykRE_1
	const v1, 3
	goto/32 :l_lLtTWeUYsJquXZzV_2

	nop

	:l_IznKCFPLKzHldEQO_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_LiKzszLYLeUHATzN_56

	nop

	:l_jUUaZmWQiWtVnejy_25
	if-nez v9, :gl_WGxTxfvytZLZjauR

	goto/32 :cond_0

	:gl_WGxTxfvytZLZjauR
	goto/32 :l_GmEhNBrebsPNExYX_26

	nop

	:l_aJoyoqHXBxzshaRC_57
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_nQtxWulpwKcCaoVx_58

	nop

	:l_TjWBJWQzmjpCsSzT_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_CUFjUlpUUelZuanx_10

	nop

	:l_PczuwGVUFvCwWmep_3
	rem-int v0, v0, v1
	goto/32 :l_GetneQtPwDdfVnjE_4

	nop

	:l_MjaCntdUUIEOUEDW_18
	if-lt v4, v2, :gl_xrryaCaMSEKztgog

	goto/32 :cond_2

	:gl_xrryaCaMSEKztgog
	goto/32 :l_MKhQTvDKrgRcSAXt_19

	nop

	:l_QhaOBHlwsMsgJpBx_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_pCRJuSOEzmacOeFh_12

	nop

	:l_YElrqlpJpGQrcCzk_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_BaaCNmncUEzzKQoT_30

	nop

	:l_BpOdfhhUFNuDudbY_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_UfazvncUoxWOvxUn_50

	nop

	:l_pKNRJfXqwRFVXazG_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_DijKpmXBGqBkUPJv_22

	nop

	:l_ZXYAEJXBMkotghhh_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_kyCaztgoxjxQLxOa_47

	nop

	:l_uXxoJsPSjsaLxWqb_51
    move-object v5, v4

	goto/32 :l_njUSgaltFtPnkgIw_52

	nop

	:l_wfWQTTjbuEVDfehO_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_DvvQbgILYTXdxWKx_32

	nop

	:l_HBDiYqtcdntUaflY_16
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_lBGWwGUJfPEdeguy_17

	nop

	:l_WyqjBjxpXOAmOvfu_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_cYoTXnolsAeNnFrI_42

	nop

	:l_BkGImxDHEuoOuBkp_40
    move-object v6, v5

    :goto_2
	goto/32 :l_WyqjBjxpXOAmOvfu_41

	nop

	:l_BmexEowgCNygCtcS_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_jUUaZmWQiWtVnejy_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fzjjpFHdPXeRxGbu_0

	nop

	:l_cWLEhmCjQcXgnaOy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtoMlCSRucFTDOPA_3

	nop

	:l_vPnTifECDSIEJPPr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cWLEhmCjQcXgnaOy_2

	nop

	:l_fzjjpFHdPXeRxGbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vPnTifECDSIEJPPr_1

	nop

	:l_ZtoMlCSRucFTDOPA_3
	goto/32 :before_first_instruction

.end method
