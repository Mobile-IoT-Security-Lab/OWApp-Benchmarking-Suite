.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dDImOtIaJLFXgthJ_0

	nop

	:l_DeLeHeYkfaEudhkE_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AzJgisvBxAtRatUx_4

	nop

	:l_hIswlGKUuqkMXNfR_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_psRVhcrubpVGoYAW_2

	nop

	:l_GkNUZLGBXQHRtXTk_5
	goto/32 :before_first_instruction

	:l_AzJgisvBxAtRatUx_4
    return-void

	:after_last_instruction

	goto/32 :l_GkNUZLGBXQHRtXTk_5

	nop

	:l_psRVhcrubpVGoYAW_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_DeLeHeYkfaEudhkE_3

	nop

	:l_dDImOtIaJLFXgthJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIswlGKUuqkMXNfR_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tSmgyfXESkDfWmPF_0

	nop

	:l_TFwuripdrhvgXktR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VEwQgTBSihpBUPLj_2

	nop

	:l_NNjlgfAVllwNuqVs_3
	goto/32 :before_first_instruction

	:l_tSmgyfXESkDfWmPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_TFwuripdrhvgXktR_1

	nop

	:l_VEwQgTBSihpBUPLj_2
    return-void

	:after_last_instruction

	goto/32 :l_NNjlgfAVllwNuqVs_3

	nop

.end method

.method private final readResolve(FCSI)V
    .locals 0

	goto/32 :l_JQwqQMOyGKcUagBh_0

	nop

	:l_NmIMWOzDxQpOVQfw_7
	goto/32 :before_first_instruction

	:l_GIkDaLxpdMLikpZJ_5
    int-to-double p0, p3

	goto/32 :l_DUfaeVjZLoPYnjrz_6

	nop

	:l_GbDMaPgbcrmPvbbL_2
    const/16 p1, 0xd2

	goto/32 :l_KsWHoYKTixwDxKmy_3

	nop

	:l_ZmSExnypPXNPxxmI_1
    const/16 p0, 0x2a

	goto/32 :l_GbDMaPgbcrmPvbbL_2

	nop

	:l_JQwqQMOyGKcUagBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmSExnypPXNPxxmI_1

	nop

	:l_KsWHoYKTixwDxKmy_3
    mul-int p2, p0, p1

	goto/32 :l_pgOCoxREOkobkJTv_4

	nop

	:l_DUfaeVjZLoPYnjrz_6
    return-void

	:after_last_instruction

	goto/32 :l_NmIMWOzDxQpOVQfw_7

	nop

	:l_pgOCoxREOkobkJTv_4
    add-int p3, p2, p1

	goto/32 :l_GIkDaLxpdMLikpZJ_5

	nop

.end method

.method private final readResolve(FSCI)V
    .locals 0

	goto/32 :l_SAyXSxXgXsgZyQyO_0

	nop

	:l_HIMCAiakfwrxBxDa_5
    int-to-double p0, p3

	goto/32 :l_gYngLYOtYOmaIYiX_6

	nop

	:l_YuNSyLfhCXEjkJVz_7
	goto/32 :before_first_instruction

	:l_BlrFkHDJjvmOQpjL_3
    mul-int p2, p0, p1

	goto/32 :l_OnTmulWGdqitKDqm_4

	nop

	:l_oUHLHqEEeHlaXzrf_1
    const/16 p0, 0x2a

	goto/32 :l_pnyKnlGCAmNbjkij_2

	nop

	:l_OnTmulWGdqitKDqm_4
    add-int p3, p2, p1

	goto/32 :l_HIMCAiakfwrxBxDa_5

	nop

	:l_gYngLYOtYOmaIYiX_6
    return-void

	:after_last_instruction

	goto/32 :l_YuNSyLfhCXEjkJVz_7

	nop

	:l_pnyKnlGCAmNbjkij_2
    const/16 p1, 0xd2

	goto/32 :l_BlrFkHDJjvmOQpjL_3

	nop

	:l_SAyXSxXgXsgZyQyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUHLHqEEeHlaXzrf_1

	nop

.end method

.method private final readResolve(CIFS)V
    .locals 0

	goto/32 :l_VryUiNVrcFDDERLc_0

	nop

	:l_hTFpbpiwLjYiLvzB_6
    return-void

	:after_last_instruction

	goto/32 :l_fsYOCHduYKuaYWmn_7

	nop

	:l_iDfPLfOtyGzuhGcK_3
    mul-int p2, p0, p1

	goto/32 :l_nAUSqgMBgpWBEyLr_4

	nop

	:l_mluvnYpfJLDYUKEE_2
    const/16 p1, 0xd2

	goto/32 :l_iDfPLfOtyGzuhGcK_3

	nop

	:l_fsYOCHduYKuaYWmn_7
	goto/32 :before_first_instruction

	:l_nAUSqgMBgpWBEyLr_4
    add-int p3, p2, p1

	goto/32 :l_ixtaImYZoheLknYU_5

	nop

	:l_ixtaImYZoheLknYU_5
    int-to-double p0, p3

	goto/32 :l_hTFpbpiwLjYiLvzB_6

	nop

	:l_GEfHdGZpMIdKHzJf_1
    const/16 p0, 0x2a

	goto/32 :l_mluvnYpfJLDYUKEE_2

	nop

	:l_VryUiNVrcFDDERLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEfHdGZpMIdKHzJf_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYOKarZwGgSUqtRr_0

	nop

	:l_FeaXaKVnvVLHZQeC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWUywYSFBoTaoCvz_3

	nop

	:l_tYOKarZwGgSUqtRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_OEgHpncuRItFMdVE_1

	nop

	:l_MWUywYSFBoTaoCvz_3
	goto/32 :before_first_instruction

	:l_OEgHpncuRItFMdVE_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FeaXaKVnvVLHZQeC_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sQEZLQrUkeQCXxJM_0

	nop

	:l_qZiScwWBPFAEQRqy_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_hQoTQHONBRaTzhNc_3

	nop

	:l_hQoTQHONBRaTzhNc_3
    return-object p1

	:after_last_instruction

	goto/32 :l_uLLKJaDSigQEIztj_4

	nop

	:l_uLLKJaDSigQEIztj_4
	goto/32 :before_first_instruction

	:l_sQEZLQrUkeQCXxJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_ypJdLPghahJwjPxr_1

	nop

	:l_ypJdLPghahJwjPxr_1
    const-string v0, "operation"

	goto/32 :l_qZiScwWBPFAEQRqy_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_EBWClWaZwCtawZjw_0

	nop

	:l_zqXFeVsZLAgvvHGD_3
    const/4 v0, 0x0

	goto/32 :l_VNkJYPWbdNKKqkAq_4

	nop

	:l_wqtVwFKRgmAhQDBc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_zqXFeVsZLAgvvHGD_3

	nop

	:l_EBWClWaZwCtawZjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_koaLcZUUxnZTmEfv_1

	nop

	:l_uWqftzbqpLvYoUJW_5
	goto/32 :before_first_instruction

	:l_koaLcZUUxnZTmEfv_1
    const-string v0, "key"

	goto/32 :l_wqtVwFKRgmAhQDBc_2

	nop

	:l_VNkJYPWbdNKKqkAq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uWqftzbqpLvYoUJW_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_vZPIkzIzEfozkUJC_0

	nop

	:l_IvjysisqmAKSyDZL_2
    return v0

	:after_last_instruction

	goto/32 :l_LtVQWEnbGaxEOTaq_3

	nop

	:l_vZPIkzIzEfozkUJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_PPNaBVbOsRiWKWcJ_1

	nop

	:l_PPNaBVbOsRiWKWcJ_1
    const/4 v0, 0x0

	goto/32 :l_IvjysisqmAKSyDZL_2

	nop

	:l_LtVQWEnbGaxEOTaq_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_asKfgXismgVHbLEL_0

	nop

	:l_asKfgXismgVHbLEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_IiyVJpmPvZDiPtRs_1

	nop

	:l_sfcCKhtLrqxhPmXc_3
    move-object v0, p0

	goto/32 :l_uWUGhWdBRgRstRuY_4

	nop

	:l_IiyVJpmPvZDiPtRs_1
    const-string v0, "key"

	goto/32 :l_mDFccKtvlCcEeDaC_2

	nop

	:l_aABxGyDjnvfTDYaw_6
	goto/32 :before_first_instruction

	:l_mDFccKtvlCcEeDaC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_sfcCKhtLrqxhPmXc_3

	nop

	:l_uWUGhWdBRgRstRuY_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ArSQrUbxtCeDhbdV_5

	nop

	:l_ArSQrUbxtCeDhbdV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aABxGyDjnvfTDYaw_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_udInpaOgSjlxeqHi_0

	nop

	:l_VkdAUSopTvyqkamP_3
    return-object p1

	:after_last_instruction

	goto/32 :l_RqJhDYApFGiafOoV_4

	nop

	:l_MwgDdwAwNuNiIeTV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_VkdAUSopTvyqkamP_3

	nop

	:l_RqJhDYApFGiafOoV_4
	goto/32 :before_first_instruction

	:l_TaCczcusMlYbtCsi_1
    const-string v0, "context"

	goto/32 :l_MwgDdwAwNuNiIeTV_2

	nop

	:l_udInpaOgSjlxeqHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TaCczcusMlYbtCsi_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rvdjXJjdTBKTaCzo_0

	nop

	:l_rwPlDVyngKUQCCgh_3
	goto/32 :before_first_instruction

	:l_rvdjXJjdTBKTaCzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_iZcZtmQmZHpRBFdc_1

	nop

	:l_iZcZtmQmZHpRBFdc_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_phBnAKXCBffziDOK_2

	nop

	:l_phBnAKXCBffziDOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rwPlDVyngKUQCCgh_3

	nop

.end method
