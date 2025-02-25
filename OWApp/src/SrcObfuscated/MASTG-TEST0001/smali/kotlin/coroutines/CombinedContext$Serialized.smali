.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gSLZGCzVqODjcpdd_0

	nop

	:l_aGLucuyNFfVxTsgn_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wHITtidwwbzCLnhN_10

	nop

	:l_ZCUdFBIFrnPJHJvb_11
    return-void

	:after_last_instruction

	goto/32 :l_lYjNKSkPXzazNrgE_12

	nop

	:l_ATSIVObJayZojLNU_1
	const v1, 23
	goto/32 :l_AcbPYSUPpBgWSRxz_2

	nop

	:l_AcbPYSUPpBgWSRxz_2
	add-int v0, v0, v1
	goto/32 :l_rvKKxYwBtWvEwQXL_3

	nop

	:l_wHITtidwwbzCLnhN_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_ZCUdFBIFrnPJHJvb_11

	nop

	:l_lqCxRMDDtnsEXJNT_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_GusGPJIbkskEoYzH_8

	nop

	:l_ATxcBcyGMUzqljUI_13
	goto/32 :OPRQehjqmqUpXBig
	:l_eyUdhfXzfJupylIu_4
	if-lez v0, :gl_TpbkAeJyCPKQKnUg

	goto/32 :FzOHKeWShfYjcYdo

	:gl_TpbkAeJyCPKQKnUg	goto/32 :l_GvFhQCvlNsucgvku_5

	nop

	:l_gkYqDYXXMSOKTOWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqCxRMDDtnsEXJNT_7

	nop

	:l_rvKKxYwBtWvEwQXL_3
	rem-int v0, v0, v1
	goto/32 :l_eyUdhfXzfJupylIu_4

	nop

	:l_gSLZGCzVqODjcpdd_0
	const v0, 7
	goto/32 :l_ATSIVObJayZojLNU_1

	nop

	:l_GusGPJIbkskEoYzH_8
    const/4 v1, 0x0

	goto/32 :l_aGLucuyNFfVxTsgn_9

	nop

	:l_GvFhQCvlNsucgvku_5
	goto/32 :LhVCMbuvJtPbOfGE
	:FzOHKeWShfYjcYdo
	:OPRQehjqmqUpXBig

	goto/32 :l_gkYqDYXXMSOKTOWa_6

	nop

	:l_lYjNKSkPXzazNrgE_12
	goto/32 :before_first_instruction

	:LhVCMbuvJtPbOfGE
	goto/32 :l_ATxcBcyGMUzqljUI_13

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_imLuMSMTretxioTh_0

	nop

	:l_FoQzlJWLVtLtfXWm_5
    return-void

	:after_last_instruction

	goto/32 :l_XjjcMLSwyHuabknT_6

	nop

	:l_imLuMSMTretxioTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qyhuZozvycQtiSFy_1

	nop

	:l_qyhuZozvycQtiSFy_1
    const-string v0, "elements"

	goto/32 :l_ATUXeagnJHrJwBHW_2

	nop

	:l_XjjcMLSwyHuabknT_6
	goto/32 :before_first_instruction

	:l_rBoaenhOUkceBOtK_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FoQzlJWLVtLtfXWm_5

	nop

	:l_dbtkiIpLaXFyJzJO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rBoaenhOUkceBOtK_4

	nop

	:l_ATUXeagnJHrJwBHW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_dbtkiIpLaXFyJzJO_3

	nop

.end method

.method private final readResolve(SFCB)V
    .locals 0

	goto/32 :l_rlVpmgjstayNRCaf_0

	nop

	:l_AAABsVnVpBlXjmcD_1
    const/16 p0, 0x2a

	goto/32 :l_DdTlBLLbRZxrePHy_2

	nop

	:l_rlVpmgjstayNRCaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAABsVnVpBlXjmcD_1

	nop

	:l_kytrswdVMZhLEDxW_7
	goto/32 :before_first_instruction

	:l_ZAOnwYaedIqFoYhs_6
    return-void

	:after_last_instruction

	goto/32 :l_kytrswdVMZhLEDxW_7

	nop

	:l_FbRjLSClXyRrbBlp_5
    int-to-double p0, p3

	goto/32 :l_ZAOnwYaedIqFoYhs_6

	nop

	:l_ckZFnxTRUBCprNcL_4
    add-int p3, p2, p1

	goto/32 :l_FbRjLSClXyRrbBlp_5

	nop

	:l_DdTlBLLbRZxrePHy_2
    const/16 p1, 0xd2

	goto/32 :l_KVfzVMybkzvZjmeu_3

	nop

	:l_KVfzVMybkzvZjmeu_3
    mul-int p2, p0, p1

	goto/32 :l_ckZFnxTRUBCprNcL_4

	nop

.end method

.method private final readResolve(CSFB)V
    .locals 0

	goto/32 :l_nBVnyYOgIqtXkECx_0

	nop

	:l_VhyuuABHSWbXrhZH_1
    const/16 p0, 0x2a

	goto/32 :l_pDKYDRWGcXOunjoM_2

	nop

	:l_pDKYDRWGcXOunjoM_2
    const/16 p1, 0xd2

	goto/32 :l_nEATljUFKYxAShEf_3

	nop

	:l_yJznGvDobnMkzBwD_6
    return-void

	:after_last_instruction

	goto/32 :l_oNaUkoypgJUZVChd_7

	nop

	:l_nEATljUFKYxAShEf_3
    mul-int p2, p0, p1

	goto/32 :l_LCfEFBIIndIDHHRS_4

	nop

	:l_oNaUkoypgJUZVChd_7
	goto/32 :before_first_instruction

	:l_OJUDKJhqPUUfwnTy_5
    int-to-double p0, p3

	goto/32 :l_yJznGvDobnMkzBwD_6

	nop

	:l_LCfEFBIIndIDHHRS_4
    add-int p3, p2, p1

	goto/32 :l_OJUDKJhqPUUfwnTy_5

	nop

	:l_nBVnyYOgIqtXkECx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhyuuABHSWbXrhZH_1

	nop

.end method

.method private final readResolve(BFSC)V
    .locals 0

	goto/32 :l_RIyXArRauKmNGMqF_0

	nop

	:l_mNGmmTqbGDxyoMzL_2
    const/16 p1, 0xd2

	goto/32 :l_unCgAzatjGGoPyAc_3

	nop

	:l_lQtQYrWTgbOEPCuz_1
    const/16 p0, 0x2a

	goto/32 :l_mNGmmTqbGDxyoMzL_2

	nop

	:l_RIyXArRauKmNGMqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQtQYrWTgbOEPCuz_1

	nop

	:l_NkcXHOIbuzKmBMRG_7
	goto/32 :before_first_instruction

	:l_aczbtJHnCorHCZBC_6
    return-void

	:after_last_instruction

	goto/32 :l_NkcXHOIbuzKmBMRG_7

	nop

	:l_UouThMszOYPQdBfq_4
    add-int p3, p2, p1

	goto/32 :l_ZDBeLmGAWNbnXZZT_5

	nop

	:l_ZDBeLmGAWNbnXZZT_5
    int-to-double p0, p3

	goto/32 :l_aczbtJHnCorHCZBC_6

	nop

	:l_unCgAzatjGGoPyAc_3
    mul-int p2, p0, p1

	goto/32 :l_UouThMszOYPQdBfq_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_WHJCZpwvHxiNZzOm_0

	nop

	:l_GYSSTehUYeSXcxWe_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_diaqzpZwIhHPJZso_18

	nop

	:l_WHJCZpwvHxiNZzOm_0
	const v0, 17
	goto/32 :l_njnOVsjhWortBTIP_1

	nop

	:l_sxqqjDpLbKvJINkx_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GYSSTehUYeSXcxWe_17

	nop

	:l_HOJoigGbtUspdipN_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_ZiINtpFCVHswVClF_9

	nop

	:l_pGUwatGrLmMGllZK_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_HOJoigGbtUspdipN_8

	nop

	:l_YLcuzaqqBspAyOXZ_15
    move-object v7, v3

	goto/32 :l_sxqqjDpLbKvJINkx_16

	nop

	:l_ZiINtpFCVHswVClF_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_JrPsJbpZEmAqkRJp_10

	nop

	:l_bKtjElfcOlfmJvly_4
	if-lez v0, :gl_SmHXjVvptLfuEKvM

	goto/32 :uPpeabNHmBAWwhEG

	:gl_SmHXjVvptLfuEKvM	goto/32 :l_SVnjOcMTIIbDRmyR_5

	nop

	:l_oepMjCZrBvorjmyK_24
	goto/32 :before_first_instruction

	:eYCGqkOTESLDpSnX
	goto/32 :l_DjnJdUfbISxuuIvS_25

	nop

	:l_njnOVsjhWortBTIP_1
	const v1, 10
	goto/32 :l_gyhxbOVCuqNKNieY_2

	nop

	:l_DjnJdUfbISxuuIvS_25
	goto/32 :LmXlWiEsbPbuhLJL
	:l_pXxQVGoNNvoVkWCc_11
    array-length v4, v0

	goto/32 :l_BcNZfbINdqRgeHqw_12

	nop

	:l_TkaeetDUYZAhgWxZ_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_YLcuzaqqBspAyOXZ_15

	nop

	:l_RYnggMmaxrmmJkZt_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SZxjTZmnOtxhoDGS_22

	nop

	:l_diaqzpZwIhHPJZso_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_nLzYgkjKjmuYorhO_19

	nop

	:l_nLzYgkjKjmuYorhO_19
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_YfwSdyHKHSxjgIuI_20

	nop

	:l_NwWILKdVGETXZQdB_13
	if-lt v5, v4, :gl_XoTIiAZdpjooujXr

	goto/32 :cond_0

	:gl_XoTIiAZdpjooujXr
	goto/32 :l_TkaeetDUYZAhgWxZ_14

	nop

	:l_JRttVNIFPNaDSraU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_pGUwatGrLmMGllZK_7

	nop

	:l_SZxjTZmnOtxhoDGS_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_WijUgYWIQAsknLWb_23

	nop

	:l_aLQUArnprTBLQshB_3
	rem-int v0, v0, v1
	goto/32 :l_bKtjElfcOlfmJvly_4

	nop

	:l_BcNZfbINdqRgeHqw_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_NwWILKdVGETXZQdB_13

	nop

	:l_SVnjOcMTIIbDRmyR_5
	goto/32 :eYCGqkOTESLDpSnX
	:uPpeabNHmBAWwhEG
	:LmXlWiEsbPbuhLJL

	goto/32 :l_JRttVNIFPNaDSraU_6

	nop

	:l_YfwSdyHKHSxjgIuI_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_RYnggMmaxrmmJkZt_21

	nop

	:l_WijUgYWIQAsknLWb_23
    return-object v3

	:after_last_instruction

	goto/32 :l_oepMjCZrBvorjmyK_24

	nop

	:l_gyhxbOVCuqNKNieY_2
	add-int v0, v0, v1
	goto/32 :l_aLQUArnprTBLQshB_3

	nop

	:l_JrPsJbpZEmAqkRJp_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_pXxQVGoNNvoVkWCc_11

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TouDXunmnCeUachX_0

	nop

	:l_qqmEjteSjuflKqib_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UvGlrqIoOfeBKURR_2

	nop

	:l_SaUDFnnqdROlZsMO_3
	goto/32 :before_first_instruction

	:l_UvGlrqIoOfeBKURR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaUDFnnqdROlZsMO_3

	nop

	:l_TouDXunmnCeUachX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_qqmEjteSjuflKqib_1

	nop

.end method
