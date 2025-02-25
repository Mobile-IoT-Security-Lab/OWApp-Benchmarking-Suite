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
.method public static BMzrboPFbDusymti(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XoRQCxRedArVsEFu_0

	nop

	:l_KnsNiQkCdSWcZXfq_3
	goto/32 :before_first_instruction

	:l_XoRQCxRedArVsEFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsIGCtXTgeXsBeZg_1

	nop

	:l_FmgXRIWGyIvVysKY_2
    return-void

	:after_last_instruction

	goto/32 :l_KnsNiQkCdSWcZXfq_3

	nop

	:l_PsIGCtXTgeXsBeZg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FmgXRIWGyIvVysKY_2

	nop

.end method

.method public static iLHEySempeCMmtzE(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wiHqDfDgpWsDmbQJ_0

	nop

	:l_tHqGWLejInKAcfIa_3
	goto/32 :before_first_instruction

	:l_RVylGfqqJEfPOAKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHqGWLejInKAcfIa_3

	nop

	:l_SxfjeiPxmHtuKYoz_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RVylGfqqJEfPOAKI_2

	nop

	:l_wiHqDfDgpWsDmbQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxfjeiPxmHtuKYoz_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UyYaftXOSMvsbhXL_0

	nop

	:l_qiLolIbNYlwKlssC_13
	goto/32 :zJcsuhjOmmqcCSqV
	:l_JKppyoASEKcysGIU_3
	rem-int v0, v0, v1
	goto/32 :l_YliOukUflBtyQHpu_4

	nop

	:l_MSCcEryeqysLCMaZ_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_dhJzHIatebZTmVpF_11

	nop

	:l_YliOukUflBtyQHpu_4
	if-lez v0, :gl_fQvREctgXvZTSvUS

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_fQvREctgXvZTSvUS	goto/32 :l_ZVboHBRjbLlGFrUc_5

	nop

	:l_aBZYZQorJVIDZhEd_8
    const/4 v1, 0x0

	goto/32 :l_BDHOrjbaqvjScIqH_9

	nop

	:l_dhJzHIatebZTmVpF_11
    return-void

	:after_last_instruction

	goto/32 :l_FTANPoGwNdVdaLKi_12

	nop

	:l_UyYaftXOSMvsbhXL_0
	const v0, 16
	goto/32 :l_yBXKCSeBQBvXZjIv_1

	nop

	:l_cecXEfhYbBvLyVLL_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_aBZYZQorJVIDZhEd_8

	nop

	:l_hKCtzgtjKxVmjamE_2
	add-int v0, v0, v1
	goto/32 :l_JKppyoASEKcysGIU_3

	nop

	:l_FTANPoGwNdVdaLKi_12
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_qiLolIbNYlwKlssC_13

	nop

	:l_aorJOSIoFFPzMBnD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cecXEfhYbBvLyVLL_7

	nop

	:l_BDHOrjbaqvjScIqH_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MSCcEryeqysLCMaZ_10

	nop

	:l_yBXKCSeBQBvXZjIv_1
	const v1, 26
	goto/32 :l_hKCtzgtjKxVmjamE_2

	nop

	:l_ZVboHBRjbLlGFrUc_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_aorJOSIoFFPzMBnD_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_bVkYdeqODOouyerB_0

	nop

	:l_GQNXKORjDblsCdSv_1
    const-string v0, "elements"

	goto/32 :l_NnYwAhjJIpdNTlDp_2

	nop

	:l_PDxEiDcUtitzdqHN_5
    return-void

	:after_last_instruction

	goto/32 :l_kDgPKZjSAJqVOzan_6

	nop

	:l_bVkYdeqODOouyerB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GQNXKORjDblsCdSv_1

	nop

	:l_ahUOwAKIkRWahZSP_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PDxEiDcUtitzdqHN_5

	nop

	:l_kDgPKZjSAJqVOzan_6
	goto/32 :before_first_instruction

	:l_gpmRQbxzECFIFAQE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ahUOwAKIkRWahZSP_4

	nop

	:l_NnYwAhjJIpdNTlDp_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->BMzrboPFbDusymti(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_gpmRQbxzECFIFAQE_3

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_yvLMpJIohNwHFEgc_0

	nop

	:l_yvLMpJIohNwHFEgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoBgrkDCcxNXXeBG_1

	nop

	:l_xxfNqVRlkQZENmEY_7
	goto/32 :before_first_instruction

	:l_ERymKxpGhPHquxsy_3
    mul-int p2, p0, p1

	goto/32 :l_uPEpzwWHLMERbgWS_4

	nop

	:l_GwsoeEvJcydoHaMi_2
    const/16 p1, 0xd2

	goto/32 :l_ERymKxpGhPHquxsy_3

	nop

	:l_lTKwEWwqQNOeCkoV_5
    int-to-double p0, p3

	goto/32 :l_kCnOCYimWkmPZTso_6

	nop

	:l_kCnOCYimWkmPZTso_6
    return-void

	:after_last_instruction

	goto/32 :l_xxfNqVRlkQZENmEY_7

	nop

	:l_zoBgrkDCcxNXXeBG_1
    const/16 p0, 0x2a

	goto/32 :l_GwsoeEvJcydoHaMi_2

	nop

	:l_uPEpzwWHLMERbgWS_4
    add-int p3, p2, p1

	goto/32 :l_lTKwEWwqQNOeCkoV_5

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_ecvyOOsxzvrTycTQ_0

	nop

	:l_qkWLmNpcSSWzAhBc_2
    const/16 p1, 0xd2

	goto/32 :l_dqJDZcYrybMFrYoC_3

	nop

	:l_pOkqebGjHsaxKfFD_1
    const/16 p0, 0x2a

	goto/32 :l_qkWLmNpcSSWzAhBc_2

	nop

	:l_dqJDZcYrybMFrYoC_3
    mul-int p2, p0, p1

	goto/32 :l_pBCzRgsiVcrZejKQ_4

	nop

	:l_ecvyOOsxzvrTycTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOkqebGjHsaxKfFD_1

	nop

	:l_lyqLGexwrhMpDACC_5
    int-to-double p0, p3

	goto/32 :l_uWjBdQvFIasqpLCK_6

	nop

	:l_vrkIZDghbAUiNKqV_7
	goto/32 :before_first_instruction

	:l_pBCzRgsiVcrZejKQ_4
    add-int p3, p2, p1

	goto/32 :l_lyqLGexwrhMpDACC_5

	nop

	:l_uWjBdQvFIasqpLCK_6
    return-void

	:after_last_instruction

	goto/32 :l_vrkIZDghbAUiNKqV_7

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_sDJwXEOKxlVfCwEJ_0

	nop

	:l_sDJwXEOKxlVfCwEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPjrQjTfwTzKWsQj_1

	nop

	:l_tYJaTMXPbHpKiyKo_6
    return-void

	:after_last_instruction

	goto/32 :l_mRQEFPYDHKlNlYzq_7

	nop

	:l_tUypBXQjpPATvChp_3
    mul-int p2, p0, p1

	goto/32 :l_yMqETCujGhryFYsF_4

	nop

	:l_yMqETCujGhryFYsF_4
    add-int p3, p2, p1

	goto/32 :l_DGhHsiJZjbYUKWzX_5

	nop

	:l_lfpOpJCOotvDfiKT_2
    const/16 p1, 0xd2

	goto/32 :l_tUypBXQjpPATvChp_3

	nop

	:l_mRQEFPYDHKlNlYzq_7
	goto/32 :before_first_instruction

	:l_GPjrQjTfwTzKWsQj_1
    const/16 p0, 0x2a

	goto/32 :l_lfpOpJCOotvDfiKT_2

	nop

	:l_DGhHsiJZjbYUKWzX_5
    int-to-double p0, p3

	goto/32 :l_tYJaTMXPbHpKiyKo_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_ChrUGgdifFNqawei_0

	nop

	:l_IgytLkxkAYpJgQQn_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_TVMeyAnhQMFsEOQi_21

	nop

	:l_erOypbjNkelaVigs_15
    move-object v7, v3

	goto/32 :l_JHdDruenaWamnhBk_16

	nop

	:l_snOVKdmJIlwSAVwn_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_iayKgaWIVDfALutY_13

	nop

	:l_uHadWCiohSTRbWfu_23
    return-object v3

	:after_last_instruction

	goto/32 :l_rWepOufvzoLHISfa_24

	nop

	:l_LEsquDhDfxrxoXBw_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->iLHEySempeCMmtzE(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_IgytLkxkAYpJgQQn_20

	nop

	:l_UfmvMUOPoxMiBKgG_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_erOypbjNkelaVigs_15

	nop

	:l_ChrUGgdifFNqawei_0
	const v0, 29
	goto/32 :l_ZWgvTkMnpBrnfhng_1

	nop

	:l_OhhGDVWFlMhCvpVd_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_roTAGupuaWVVxTVO_8

	nop

	:l_FhTJVguGwsgTAKxu_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_wVOJycQxOAfmJasp_11

	nop

	:l_GeqICfzDySFRDAbr_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GxnJaOyAOGdPNsbD_18

	nop

	:l_qcEDmBxTCGTTNuiU_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_uHadWCiohSTRbWfu_23

	nop

	:l_wVOJycQxOAfmJasp_11
    array-length v4, v0

	goto/32 :l_snOVKdmJIlwSAVwn_12

	nop

	:l_ZWgvTkMnpBrnfhng_1
	const v1, 23
	goto/32 :l_VxkwbwKlPcoxFGYY_2

	nop

	:l_GxnJaOyAOGdPNsbD_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_LEsquDhDfxrxoXBw_19

	nop

	:l_QmNaCtPDTTXRQGqr_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_FhTJVguGwsgTAKxu_10

	nop

	:l_VxkwbwKlPcoxFGYY_2
	add-int v0, v0, v1
	goto/32 :l_SlXECvBGVFcYQCvT_3

	nop

	:l_roTAGupuaWVVxTVO_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_QmNaCtPDTTXRQGqr_9

	nop

	:l_wxtqHRQMVdDLfnCQ_25
	goto/32 :BHtgZdMpKAkEaqVp
	:l_OcpBCyjwbRBcPFzS_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_RjcZQfBVBOUplMtJ_6

	nop

	:l_SlXECvBGVFcYQCvT_3
	rem-int v0, v0, v1
	goto/32 :l_OsFiZqbAWuxHlglJ_4

	nop

	:l_rWepOufvzoLHISfa_24
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_wxtqHRQMVdDLfnCQ_25

	nop

	:l_TVMeyAnhQMFsEOQi_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qcEDmBxTCGTTNuiU_22

	nop

	:l_iayKgaWIVDfALutY_13
	if-lt v5, v4, :gl_MJrPCHFeuWBOXIem

	goto/32 :cond_0

	:gl_MJrPCHFeuWBOXIem
	goto/32 :l_UfmvMUOPoxMiBKgG_14

	nop

	:l_OsFiZqbAWuxHlglJ_4
	if-lez v0, :gl_xAIweeWNrMoBBQxt

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_xAIweeWNrMoBBQxt	goto/32 :l_OcpBCyjwbRBcPFzS_5

	nop

	:l_RjcZQfBVBOUplMtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_OhhGDVWFlMhCvpVd_7

	nop

	:l_JHdDruenaWamnhBk_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GeqICfzDySFRDAbr_17

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mYTEIwuqUDEzDlYF_0

	nop

	:l_weEHQApfAcRHiUwZ_3
	goto/32 :before_first_instruction

	:l_itUWeVrUrUqtiJLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weEHQApfAcRHiUwZ_3

	nop

	:l_qUkJkQURyMwrjrvf_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_itUWeVrUrUqtiJLx_2

	nop

	:l_mYTEIwuqUDEzDlYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_qUkJkQURyMwrjrvf_1

	nop

.end method
