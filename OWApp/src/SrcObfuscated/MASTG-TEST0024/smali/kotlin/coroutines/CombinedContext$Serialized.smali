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
.method public static JjpwZLxtkkoFwOCO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fqqJEfPOAKItHqGW_0

	nop

	:l_tXOSMvsbhXLyBXKC_2
    return-void

	:after_last_instruction

	goto/32 :l_SeBQBvXZjIvhKCtz_3

	nop

	:l_SeBQBvXZjIvhKCtz_3
	goto/32 :before_first_instruction

	:l_fqqJEfPOAKItHqGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LejInKAcfIaUyYaf_1

	nop

	:l_LejInKAcfIaUyYaf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tXOSMvsbhXLyBXKC_2

	nop

.end method

.method public static YcJIgovqwRLnoHkV(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gtjKxVmjamEJKppy_0

	nop

	:l_gtjKxVmjamEJKppy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oASEKcysGIUYliOu_1

	nop

	:l_kUflBtyQHpufQvRE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctgXvZTSvUSZVboH_3

	nop

	:l_oASEKcysGIUYliOu_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kUflBtyQHpufQvRE_2

	nop

	:l_ctgXvZTSvUSZVboH_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BRjbLlGFrUcaorJO_0

	nop

	:l_bxzECFIFAQEahUOw_11
    return-void

	:after_last_instruction

	goto/32 :l_AKIkRWahZSPPDxEi_12

	nop

	:l_ORjDblsCdSvNnYwA_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hjJIpdNTlDpgpmRQ_10

	nop

	:l_jbaqvjScIqHMSCcE_4
	if-lez v0, :gl_ryeqysLCMaZdhJzH

	goto/32 :gjSULqWIlhFLDuGb

	:gl_ryeqysLCMaZdhJzH	goto/32 :l_IatebZTmVpFFTANP_5

	nop

	:l_hjJIpdNTlDpgpmRQ_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_bxzECFIFAQEahUOw_11

	nop

	:l_BRjbLlGFrUcaorJO_0
	const v0, 32
	goto/32 :l_SIoFFPzMBnDcecXE_1

	nop

	:l_QorJVIDZhEdBDHOr_3
	rem-int v0, v0, v1
	goto/32 :l_jbaqvjScIqHMSCcE_4

	nop

	:l_DcUtitzdqHNkDgPK_13
	goto/32 :fJLVySjgkoVgpiKJ
	:l_eqODOouyerBGQNXK_8
    const/4 v1, 0x0

	goto/32 :l_ORjDblsCdSvNnYwA_9

	nop

	:l_SIoFFPzMBnDcecXE_1
	const v1, 19
	goto/32 :l_fhYbBvLyVLLaBZYZ_2

	nop

	:l_fhYbBvLyVLLaBZYZ_2
	add-int v0, v0, v1
	goto/32 :l_QorJVIDZhEdBDHOr_3

	nop

	:l_IbNYlwKlssCbVkYd_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_eqODOouyerBGQNXK_8

	nop

	:l_AKIkRWahZSPPDxEi_12
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_DcUtitzdqHNkDgPK_13

	nop

	:l_oGwNdVdaLKiqiLol_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbNYlwKlssCbVkYd_7

	nop

	:l_IatebZTmVpFFTANP_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_oGwNdVdaLKiqiLol_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_ZjSAJqVOzanyvLMp_0

	nop

	:l_JIohNwHFEgczoBgr_1
    const-string v0, "elements"

	goto/32 :l_kDCcxNXXeBGGwsoe_2

	nop

	:l_kDCcxNXXeBGGwsoe_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->JjpwZLxtkkoFwOCO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_EvJcydoHaMiERymK_3

	nop

	:l_xpGhPHquxsyuPEpz_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wWHLMERbgWSlTKwE_5

	nop

	:l_WwqQNOeCkoVkCnOC_6
	goto/32 :before_first_instruction

	:l_EvJcydoHaMiERymK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xpGhPHquxsyuPEpz_4

	nop

	:l_ZjSAJqVOzanyvLMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JIohNwHFEgczoBgr_1

	nop

	:l_wWHLMERbgWSlTKwE_5
    return-void

	:after_last_instruction

	goto/32 :l_WwqQNOeCkoVkCnOC_6

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YimWkmPZTsoxxfNq_0

	nop

	:l_cYrybMFrYoCpBCzR_5
    int-to-double p0, p3

	goto/32 :l_gsiVcrZejKQlyqLG_6

	nop

	:l_OsxzvrTycTQpOkqe_2
    const/16 p1, 0xd2

	goto/32 :l_bGjHsaxKfFDqkWLm_3

	nop

	:l_bGjHsaxKfFDqkWLm_3
    mul-int p2, p0, p1

	goto/32 :l_NpcSSWzAhBcdqJDZ_4

	nop

	:l_gsiVcrZejKQlyqLG_6
    return-void

	:after_last_instruction

	goto/32 :l_exwrhMpDACCuWjBd_7

	nop

	:l_VRlkQZENmEYecvyO_1
    const/16 p0, 0x2a

	goto/32 :l_OsxzvrTycTQpOkqe_2

	nop

	:l_NpcSSWzAhBcdqJDZ_4
    add-int p3, p2, p1

	goto/32 :l_cYrybMFrYoCpBCzR_5

	nop

	:l_exwrhMpDACCuWjBd_7
	goto/32 :before_first_instruction

	:l_YimWkmPZTsoxxfNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRlkQZENmEYecvyO_1

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QvFIasqpLCKvrkIZ_0

	nop

	:l_DghbAUiNKqVsDJwX_1
    const/16 p0, 0x2a

	goto/32 :l_EOKxlVfCwEJGPjrQ_2

	nop

	:l_EOKxlVfCwEJGPjrQ_2
    const/16 p1, 0xd2

	goto/32 :l_jTfwTzKWsQjlfpOp_3

	nop

	:l_XQjpPATvChpyMqET_5
    int-to-double p0, p3

	goto/32 :l_CujGhryFYsFDGhHs_6

	nop

	:l_jTfwTzKWsQjlfpOp_3
    mul-int p2, p0, p1

	goto/32 :l_JCOotvDfiKTtUypB_4

	nop

	:l_CujGhryFYsFDGhHs_6
    return-void

	:after_last_instruction

	goto/32 :l_iJZjbYUKWzXtYJaT_7

	nop

	:l_iJZjbYUKWzXtYJaT_7
	goto/32 :before_first_instruction

	:l_QvFIasqpLCKvrkIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DghbAUiNKqVsDJwX_1

	nop

	:l_JCOotvDfiKTtUypB_4
    add-int p3, p2, p1

	goto/32 :l_XQjpPATvChpyMqET_5

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MXPbHpKiyKomRQEF_0

	nop

	:l_qbAWuxHlglJxAIwe_6
    return-void

	:after_last_instruction

	goto/32 :l_eWNrMoBBQxtOcpBC_7

	nop

	:l_gdifFNqaweiZWgvT_2
    const/16 p1, 0xd2

	goto/32 :l_kMnpBrnfhngVxkwb_3

	nop

	:l_kMnpBrnfhngVxkwb_3
    mul-int p2, p0, p1

	goto/32 :l_wKlPcoxFGYYSlXEC_4

	nop

	:l_vBGVFcYQCvTOsFiZ_5
    int-to-double p0, p3

	goto/32 :l_qbAWuxHlglJxAIwe_6

	nop

	:l_wKlPcoxFGYYSlXEC_4
    add-int p3, p2, p1

	goto/32 :l_vBGVFcYQCvTOsFiZ_5

	nop

	:l_MXPbHpKiyKomRQEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYDHKlNlYzqChrUG_1

	nop

	:l_PYDHKlNlYzqChrUG_1
    const/16 p0, 0x2a

	goto/32 :l_gdifFNqaweiZWgvT_2

	nop

	:l_eWNrMoBBQxtOcpBC_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_yjwbRBcPFzSRjcZQ_0

	nop

	:l_kxkAYpJgQQnTVMey_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_AnhQMFsEOQiqcEDm_15

	nop

	:l_CiohSTRbWfurWepO_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ufvzoLHISfawxtqH_18

	nop

	:l_AnhQMFsEOQiqcEDm_15
    move-object v7, v3

	goto/32 :l_BxTCGTTNuiUuHadW_16

	nop

	:l_wuqUDEzDlYFqUkJk_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_QURyMwrjrvfitUWe_21

	nop

	:l_QURyMwrjrvfitUWe_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VrUrUqtiJLxweEHQ_22

	nop

	:l_cQxOAfmJaspsnOVK_5
	goto/32 :yIfOIgLQghRZfEiM
	:MfljRaHsmRmJdvkf
	:DDHYmCcTRkwGOTGe

	goto/32 :l_dmJIlwSAVwniayKg_6

	nop

	:l_bjNkelaVigsJHdDr_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_uenaWamnhBkGeqIC_11

	nop

	:l_uenaWamnhBkGeqIC_11
    array-length v4, v0

	goto/32 :l_fzDySFRDAbrGxnJa_12

	nop

	:l_fBVBOUplMtJOhhGD_1
	const v1, 10
	goto/32 :l_VWFlMhCvpVdroTAG_2

	nop

	:l_RQMVdDLfnCQmYTEI_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->YcJIgovqwRLnoHkV(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_wuqUDEzDlYFqUkJk_20

	nop

	:l_ufvzoLHISfawxtqH_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_RQMVdDLfnCQmYTEI_19

	nop

	:l_dmJIlwSAVwniayKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_aWIVDfALutYMJrPC_7

	nop

	:l_aWIVDfALutYMJrPC_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_HFeuWBOXIemUfmvM_8

	nop

	:l_VWFlMhCvpVdroTAG_2
	add-int v0, v0, v1
	goto/32 :l_upuaWVVxTVOQmNaC_3

	nop

	:l_VrUrUqtiJLxweEHQ_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_ApfAcRHiUwZmHHjq_23

	nop

	:l_qSQVdykBnDJdPKUj_24
	goto/32 :before_first_instruction

	:yIfOIgLQghRZfEiM
	goto/32 :l_JPIpkjFKuFKjsJiq_25

	nop

	:l_HFeuWBOXIemUfmvM_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_UOPoxMiBKgGerOyp_9

	nop

	:l_upuaWVVxTVOQmNaC_3
	rem-int v0, v0, v1
	goto/32 :l_tPDTTXRQGqrFhTJV_4

	nop

	:l_fzDySFRDAbrGxnJa_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_OyAOGdPNsbDLEsqu_13

	nop

	:l_OyAOGdPNsbDLEsqu_13
	if-lt v5, v4, :gl_DhDfxrxoXBwIgytL

	goto/32 :cond_0

	:gl_DhDfxrxoXBwIgytL
	goto/32 :l_kxkAYpJgQQnTVMey_14

	nop

	:l_BxTCGTTNuiUuHadW_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CiohSTRbWfurWepO_17

	nop

	:l_tPDTTXRQGqrFhTJV_4
	if-lez v0, :gl_guGwsgTAKxuwVOJy

	goto/32 :MfljRaHsmRmJdvkf

	:gl_guGwsgTAKxuwVOJy	goto/32 :l_cQxOAfmJaspsnOVK_5

	nop

	:l_yjwbRBcPFzSRjcZQ_0
	const v0, 27
	goto/32 :l_fBVBOUplMtJOhhGD_1

	nop

	:l_UOPoxMiBKgGerOyp_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_bjNkelaVigsJHdDr_10

	nop

	:l_ApfAcRHiUwZmHHjq_23
    return-object v3

	:after_last_instruction

	goto/32 :l_qSQVdykBnDJdPKUj_24

	nop

	:l_JPIpkjFKuFKjsJiq_25
	goto/32 :DDHYmCcTRkwGOTGe
.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pqAhIOliGoFfMPUC_0

	nop

	:l_XfecuoHlHMtXQIjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KanxUaYayPKbnWUO_3

	nop

	:l_KanxUaYayPKbnWUO_3
	goto/32 :before_first_instruction

	:l_pqAhIOliGoFfMPUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_rbyNtKdYyPUHwLhu_1

	nop

	:l_rbyNtKdYyPUHwLhu_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XfecuoHlHMtXQIjL_2

	nop

.end method
