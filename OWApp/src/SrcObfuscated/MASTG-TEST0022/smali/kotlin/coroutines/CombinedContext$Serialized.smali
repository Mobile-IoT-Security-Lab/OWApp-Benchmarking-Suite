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
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12720#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
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
        0x9,
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

	goto/32 :l_LOuLwIQvxPFYvymL_0

	nop

	:l_LOuLwIQvxPFYvymL_0
	const v0, 7
	goto/32 :l_nkKiOrvaqZoacvul_1

	nop

	:l_nkKiOrvaqZoacvul_1
	const v1, 6
	goto/32 :l_HqWXxplZAGnCZTpq_2

	nop

	:l_oPmcWZQSUevvzuvT_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_diLotAKqGoRnZaXG_11

	nop

	:l_vEsWBcmqYoIhiXLA_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_PHvCANqxFUThJNok_8

	nop

	:l_HqWXxplZAGnCZTpq_2
	add-int v0, v0, v1
	goto/32 :l_JwAXwPNFYUXhsRXj_3

	nop

	:l_ZvfemQKzdrMuIzge_4
	if-lez v0, :gl_hFIiSuViNgyveCSA

	goto/32 :gXADJAtZGlByXdgc

	:gl_hFIiSuViNgyveCSA	goto/32 :l_TFaRRhloEupGfrsK_5

	nop

	:l_PHvCANqxFUThJNok_8
    const/4 v1, 0x0

	goto/32 :l_EqUCzHfeSkiXkvXv_9

	nop

	:l_EqUCzHfeSkiXkvXv_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oPmcWZQSUevvzuvT_10

	nop

	:l_diLotAKqGoRnZaXG_11
    return-void

	:after_last_instruction

	goto/32 :l_nsgNtaNsGBGiMNXv_12

	nop

	:l_JnaqAUpyghaYFyAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEsWBcmqYoIhiXLA_7

	nop

	:l_JwAXwPNFYUXhsRXj_3
	rem-int v0, v0, v1
	goto/32 :l_ZvfemQKzdrMuIzge_4

	nop

	:l_nsgNtaNsGBGiMNXv_12
	goto/32 :before_first_instruction

	:tDfqGZbZZXGCiDwR
	goto/32 :l_capPGmGZAoZIFYjB_13

	nop

	:l_TFaRRhloEupGfrsK_5
	goto/32 :tDfqGZbZZXGCiDwR
	:gXADJAtZGlByXdgc
	:zMEHXPVPQqWJyaQH

	goto/32 :l_JnaqAUpyghaYFyAV_6

	nop

	:l_capPGmGZAoZIFYjB_13
	goto/32 :zMEHXPVPQqWJyaQH
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_csTwyWwBlfxxVyCE_0

	nop

	:l_nnFOiePhxOaEgGdl_5
    return-void

	:after_last_instruction

	goto/32 :l_dEEpomCnADbLVoWR_6

	nop

	:l_IEjfYhUwjOJEMaEW_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nnFOiePhxOaEgGdl_5

	nop

	:l_csTwyWwBlfxxVyCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tyAQXlzkXNgrDNEQ_1

	nop

	:l_tyAQXlzkXNgrDNEQ_1
    const-string v0, "elements"

	goto/32 :l_cVvTrmNbLVQqpCGq_2

	nop

	:l_dEEpomCnADbLVoWR_6
	goto/32 :before_first_instruction

	:l_VIVOrfPBFTLLBGIx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IEjfYhUwjOJEMaEW_4

	nop

	:l_cVvTrmNbLVQqpCGq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_VIVOrfPBFTLLBGIx_3

	nop

.end method

.method private final readResolve(SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AtgxzYrqDFnVxMnC_0

	nop

	:l_xIusiSjCAAkgrZrG_2
    const/16 p1, 0xd2

	goto/32 :l_xNIjholCkIBJFPVN_3

	nop

	:l_jGNOmNChepcKxMMb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJgSwLqAydyVvZxd_7

	nop

	:l_RaFSnmTgaYNejfrt_4
    add-int p3, p2, p1

	goto/32 :l_NDICzsrZBAMWlfaw_5

	nop

	:l_AtgxzYrqDFnVxMnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRMIDmKsAoOLNUzo_1

	nop

	:l_XRMIDmKsAoOLNUzo_1
    const/16 p0, 0x2a

	goto/32 :l_xIusiSjCAAkgrZrG_2

	nop

	:l_xNIjholCkIBJFPVN_3
    mul-int p2, p0, p1

	goto/32 :l_RaFSnmTgaYNejfrt_4

	nop

	:l_NDICzsrZBAMWlfaw_5
    int-to-double p0, p3

	goto/32 :l_jGNOmNChepcKxMMb_6

	nop

	:l_ZJgSwLqAydyVvZxd_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_COScPERjyROOxmbi_0

	nop

	:l_QgDOpAQyWNipcTbE_4
    add-int p3, p2, p1

	goto/32 :l_OEHHLakYeORBxSvk_5

	nop

	:l_kmfDPUeQauVpfCmm_6
    return-void

	:after_last_instruction

	goto/32 :l_nsnWxKVyASlenweO_7

	nop

	:l_DWTrJRHRvnwmXyPh_3
    mul-int p2, p0, p1

	goto/32 :l_QgDOpAQyWNipcTbE_4

	nop

	:l_HVfAHZzbqoCSKeUp_2
    const/16 p1, 0xd2

	goto/32 :l_DWTrJRHRvnwmXyPh_3

	nop

	:l_OEHHLakYeORBxSvk_5
    int-to-double p0, p3

	goto/32 :l_kmfDPUeQauVpfCmm_6

	nop

	:l_iBVnCycPArqnqsPa_1
    const/16 p0, 0x2a

	goto/32 :l_HVfAHZzbqoCSKeUp_2

	nop

	:l_COScPERjyROOxmbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBVnCycPArqnqsPa_1

	nop

	:l_nsnWxKVyASlenweO_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bqqLywwyWxowONOu_0

	nop

	:l_bqqLywwyWxowONOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAGPszNeKWNaWXXS_1

	nop

	:l_BiJgyvvRZcDvmAmV_4
    add-int p3, p2, p1

	goto/32 :l_YwuzQHcSHtzZrlsn_5

	nop

	:l_XIXJAvUJjkrijHRu_2
    const/16 p1, 0xd2

	goto/32 :l_FrtDAOwfXlRXJDXZ_3

	nop

	:l_FrtDAOwfXlRXJDXZ_3
    mul-int p2, p0, p1

	goto/32 :l_BiJgyvvRZcDvmAmV_4

	nop

	:l_YfUYpBFOTVpMoXDf_7
	goto/32 :before_first_instruction

	:l_dAGPszNeKWNaWXXS_1
    const/16 p0, 0x2a

	goto/32 :l_XIXJAvUJjkrijHRu_2

	nop

	:l_YwuzQHcSHtzZrlsn_5
    int-to-double p0, p3

	goto/32 :l_PHMfAAwzgyHeKXRS_6

	nop

	:l_PHMfAAwzgyHeKXRS_6
    return-void

	:after_last_instruction

	goto/32 :l_YfUYpBFOTVpMoXDf_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_newxnqkiVNdjkqaz_0

	nop

	:l_lZArjsZyXzExXBwt_19
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_qqsNambYeHpTaUzH_20

	nop

	:l_HzkvqUdDsTGBZKDo_24
	goto/32 :before_first_instruction

	:YnBnEAXiYvkCucCI
	goto/32 :l_eWIsmzLlpOercsjy_25

	nop

	:l_EEfmoSKjAnyqduIP_1
	const v1, 26
	goto/32 :l_MbGYxBUVuBvHCCkM_2

	nop

	:l_bZrgzoVOvkAXsWvm_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_gupgivhsjWGdDSeY_13

	nop

	:l_HYrUhCCTtlJgplXP_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_JidkOESzHWRnWkiW_10

	nop

	:l_gupgivhsjWGdDSeY_13
	if-lt v5, v4, :gl_boiEbddYEuPHfeuM

	goto/32 :cond_0

	:gl_boiEbddYEuPHfeuM
	goto/32 :l_CQLmjpySglAaDYgU_14

	nop

	:l_eLkBXjrRxAHMbzAs_11
    array-length v4, v0

	goto/32 :l_bZrgzoVOvkAXsWvm_12

	nop

	:l_cHOntBzeeNgCfadj_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_HYrUhCCTtlJgplXP_9

	nop

	:l_newxnqkiVNdjkqaz_0
	const v0, 2
	goto/32 :l_EEfmoSKjAnyqduIP_1

	nop

	:l_wBkVurkBXsGNVwGP_5
	goto/32 :YnBnEAXiYvkCucCI
	:afXszHonmbdciBAU
	:MbfaJgFQipKVBjxq

	goto/32 :l_GWxPSBXnpUoHFWwE_6

	nop

	:l_wuZLoTjscXhYwxhQ_3
	rem-int v0, v0, v1
	goto/32 :l_spgBSUlvKbvsqIYb_4

	nop

	:l_ZHpwGswWQNogXnpR_23
    return-object v3

	:after_last_instruction

	goto/32 :l_HzkvqUdDsTGBZKDo_24

	nop

	:l_eWIsmzLlpOercsjy_25
	goto/32 :MbfaJgFQipKVBjxq
	:l_MbGYxBUVuBvHCCkM_2
	add-int v0, v0, v1
	goto/32 :l_wuZLoTjscXhYwxhQ_3

	nop

	:l_PLqhkwbDkSwyXzcN_15
    move-object v7, v3

	goto/32 :l_EKDQxNUoFRgjoyKH_16

	nop

	:l_SdgatVMftTEMiNcr_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_lZArjsZyXzExXBwt_19

	nop

	:l_arXquKOLpuOywbsS_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_cHOntBzeeNgCfadj_8

	nop

	:l_uiHmOyYrCmFbyugS_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SdgatVMftTEMiNcr_18

	nop

	:l_wAyNbrekZKsGPLuY_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ZHpwGswWQNogXnpR_23

	nop

	:l_GWxPSBXnpUoHFWwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_arXquKOLpuOywbsS_7

	nop

	:l_EKDQxNUoFRgjoyKH_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uiHmOyYrCmFbyugS_17

	nop

	:l_lkqObCdsiSbUHWoN_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wAyNbrekZKsGPLuY_22

	nop

	:l_qqsNambYeHpTaUzH_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_lkqObCdsiSbUHWoN_21

	nop

	:l_CQLmjpySglAaDYgU_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_PLqhkwbDkSwyXzcN_15

	nop

	:l_JidkOESzHWRnWkiW_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_eLkBXjrRxAHMbzAs_11

	nop

	:l_spgBSUlvKbvsqIYb_4
	if-lez v0, :gl_OwAlfWsPdTVIHmwM

	goto/32 :afXszHonmbdciBAU

	:gl_OwAlfWsPdTVIHmwM	goto/32 :l_wBkVurkBXsGNVwGP_5

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yVNOBserntUZLKKq_0

	nop

	:l_fNmNOWgBdriQoKTl_3
	goto/32 :before_first_instruction

	:l_zcDothxbqJKujiVp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNmNOWgBdriQoKTl_3

	nop

	:l_jNSVTvFXtHRwkOCy_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zcDothxbqJKujiVp_2

	nop

	:l_yVNOBserntUZLKKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_jNSVTvFXtHRwkOCy_1

	nop

.end method
