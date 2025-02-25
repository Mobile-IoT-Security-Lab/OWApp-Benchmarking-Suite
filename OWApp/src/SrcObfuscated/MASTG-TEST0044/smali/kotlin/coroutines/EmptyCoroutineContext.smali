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

	goto/32 :l_xWtHmTUeXSWtkwBV_0

	nop

	:l_KeQqxtuqXarYgUDJ_4
    return-void

	:after_last_instruction

	goto/32 :l_KodSSjHwdGTdulDm_5

	nop

	:l_xWtHmTUeXSWtkwBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDoDQcuHoFUiMgja_1

	nop

	:l_JDoDQcuHoFUiMgja_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LYenjgaqNZFGrlKm_2

	nop

	:l_LYenjgaqNZFGrlKm_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_VKukIdZqvodpmmrt_3

	nop

	:l_VKukIdZqvodpmmrt_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KeQqxtuqXarYgUDJ_4

	nop

	:l_KodSSjHwdGTdulDm_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lSvcZJqcYrtqPvsM_0

	nop

	:l_mcXGvrbDPqKKHTgg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VDTVpJjWbmGXJotf_2

	nop

	:l_lSvcZJqcYrtqPvsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_mcXGvrbDPqKKHTgg_1

	nop

	:l_VDTVpJjWbmGXJotf_2
    return-void

	:after_last_instruction

	goto/32 :l_FQsoHjUKBLvZpeDF_3

	nop

	:l_FQsoHjUKBLvZpeDF_3
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BSFI)V
    .locals 0

	goto/32 :l_hjVoSCldaxRnEHrd_0

	nop

	:l_rIRyoSkQPCOnEXMv_7
	goto/32 :before_first_instruction

	:l_yNYoRJeplUkgtkCn_4
    add-int p3, p2, p1

	goto/32 :l_JRZDFEtavXPBhJSS_5

	nop

	:l_ClsqyKTBNdDnpgmH_1
    const/16 p0, 0x2a

	goto/32 :l_iSBByBxLBLMYnAvE_2

	nop

	:l_AYvOUqojwDnpEvyu_6
    return-void

	:after_last_instruction

	goto/32 :l_rIRyoSkQPCOnEXMv_7

	nop

	:l_JRZDFEtavXPBhJSS_5
    int-to-double p0, p3

	goto/32 :l_AYvOUqojwDnpEvyu_6

	nop

	:l_hjVoSCldaxRnEHrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClsqyKTBNdDnpgmH_1

	nop

	:l_iSBByBxLBLMYnAvE_2
    const/16 p1, 0xd2

	goto/32 :l_paFgEcaQdpAdUxWE_3

	nop

	:l_paFgEcaQdpAdUxWE_3
    mul-int p2, p0, p1

	goto/32 :l_yNYoRJeplUkgtkCn_4

	nop

.end method

.method private final readResolve(FISB)V
    .locals 0

	goto/32 :l_IpSeAluVglEHFLnG_0

	nop

	:l_tWmBkspbHFSujYkN_4
    add-int p3, p2, p1

	goto/32 :l_oLtpoeLNyizZgZPw_5

	nop

	:l_oLtpoeLNyizZgZPw_5
    int-to-double p0, p3

	goto/32 :l_WOlRBHlFfZmFeNUb_6

	nop

	:l_WOlRBHlFfZmFeNUb_6
    return-void

	:after_last_instruction

	goto/32 :l_CkdPjizVhEbMfcqe_7

	nop

	:l_jAROdseQqtMobuWm_1
    const/16 p0, 0x2a

	goto/32 :l_CKFsvlogBoyTNriW_2

	nop

	:l_IpSeAluVglEHFLnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAROdseQqtMobuWm_1

	nop

	:l_CKFsvlogBoyTNriW_2
    const/16 p1, 0xd2

	goto/32 :l_KFVReowjyzgNohTJ_3

	nop

	:l_KFVReowjyzgNohTJ_3
    mul-int p2, p0, p1

	goto/32 :l_tWmBkspbHFSujYkN_4

	nop

	:l_CkdPjizVhEbMfcqe_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BFIS)V
    .locals 0

	goto/32 :l_wYVUyOiTxaFuUGqe_0

	nop

	:l_rfaMCdHHMPXWXvaB_5
    int-to-double p0, p3

	goto/32 :l_SlhztAeTdFNvLmzQ_6

	nop

	:l_SlhztAeTdFNvLmzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zlAcMsbFmKFuGGap_7

	nop

	:l_LsyJLjiARBKKUAFp_4
    add-int p3, p2, p1

	goto/32 :l_rfaMCdHHMPXWXvaB_5

	nop

	:l_gXkqTYupoWIxZuDC_2
    const/16 p1, 0xd2

	goto/32 :l_veUlDDheSDqGJnvW_3

	nop

	:l_wYVUyOiTxaFuUGqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqQgGFndFNdWmeYE_1

	nop

	:l_wqQgGFndFNdWmeYE_1
    const/16 p0, 0x2a

	goto/32 :l_gXkqTYupoWIxZuDC_2

	nop

	:l_zlAcMsbFmKFuGGap_7
	goto/32 :before_first_instruction

	:l_veUlDDheSDqGJnvW_3
    mul-int p2, p0, p1

	goto/32 :l_LsyJLjiARBKKUAFp_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qwBjLHTbFGCcWZkn_0

	nop

	:l_TzFDQyvXThhvKXJP_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zrKUCjOBPBuLjLoc_2

	nop

	:l_zrKUCjOBPBuLjLoc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzykLUWqFcMYRdMU_3

	nop

	:l_tzykLUWqFcMYRdMU_3
	goto/32 :before_first_instruction

	:l_qwBjLHTbFGCcWZkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_TzFDQyvXThhvKXJP_1

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QoaYlbCqGYpbRsKw_0

	nop

	:l_QoaYlbCqGYpbRsKw_0
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

	goto/32 :l_SeKmSoALdHjzsOJV_1

	nop

	:l_ejPaDelyAbUcTRhO_4
	goto/32 :before_first_instruction

	:l_SeKmSoALdHjzsOJV_1
    const-string v0, "operation"

	goto/32 :l_ZpUlgoLAuPyJSUqb_2

	nop

	:l_ZpUlgoLAuPyJSUqb_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_awgwxfEMYdWsGbbk_3

	nop

	:l_awgwxfEMYdWsGbbk_3
    return-object p1

	:after_last_instruction

	goto/32 :l_ejPaDelyAbUcTRhO_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_jRilmDjfHiSFtsGE_0

	nop

	:l_jRilmDjfHiSFtsGE_0
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

	goto/32 :l_AQStrTKuaayFNFHc_1

	nop

	:l_oRwDZfkCHwaljXGT_5
	goto/32 :before_first_instruction

	:l_IAQZTiuPACuAbTdx_3
    const/4 v0, 0x0

	goto/32 :l_SsLMwhLGsBSSOHvS_4

	nop

	:l_cLxxhZmtaCqeENhE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_IAQZTiuPACuAbTdx_3

	nop

	:l_AQStrTKuaayFNFHc_1
    const-string v0, "key"

	goto/32 :l_cLxxhZmtaCqeENhE_2

	nop

	:l_SsLMwhLGsBSSOHvS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oRwDZfkCHwaljXGT_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_JvQxxSzOUWcvZjjW_0

	nop

	:l_cCZTodEQoLgmFrSN_3
	goto/32 :before_first_instruction

	:l_StrcCQFSkEiRIBKO_2
    return v0

	:after_last_instruction

	goto/32 :l_cCZTodEQoLgmFrSN_3

	nop

	:l_OlyNEfSwPZBISquQ_1
    const/4 v0, 0x0

	goto/32 :l_StrcCQFSkEiRIBKO_2

	nop

	:l_JvQxxSzOUWcvZjjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_OlyNEfSwPZBISquQ_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ntQHUeZuWhibSXdG_0

	nop

	:l_wgxVXlxfmUczRLNX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PqctPUHAOIvLOEEY_6

	nop

	:l_OJfXZLUOJwqaGQia_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wgxVXlxfmUczRLNX_5

	nop

	:l_AECBzYzTnofMATlP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_LiFOFtUayKseuiHv_3

	nop

	:l_ntQHUeZuWhibSXdG_0
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

	goto/32 :l_VYLbXxTvyuZojDQB_1

	nop

	:l_LiFOFtUayKseuiHv_3
    move-object v0, p0

	goto/32 :l_OJfXZLUOJwqaGQia_4

	nop

	:l_VYLbXxTvyuZojDQB_1
    const-string v0, "key"

	goto/32 :l_AECBzYzTnofMATlP_2

	nop

	:l_PqctPUHAOIvLOEEY_6
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WGwFuXsjvBQnqPIr_0

	nop

	:l_DxnyBnKAcwVTPlbJ_1
    const-string v0, "context"

	goto/32 :l_OAAUykVYJMbYneUQ_2

	nop

	:l_ZItmnsXamftRSbPG_3
    return-object p1

	:after_last_instruction

	goto/32 :l_PdwzfQDUhfcRUwjk_4

	nop

	:l_WGwFuXsjvBQnqPIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DxnyBnKAcwVTPlbJ_1

	nop

	:l_PdwzfQDUhfcRUwjk_4
	goto/32 :before_first_instruction

	:l_OAAUykVYJMbYneUQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_ZItmnsXamftRSbPG_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_EPzdapqEeHTkrlNR_0

	nop

	:l_EPzdapqEeHTkrlNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JxIGPKSTbBMWopUt_1

	nop

	:l_zqclHWijiYkXIMtw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymCKsgKeTDjXdZvT_3

	nop

	:l_JxIGPKSTbBMWopUt_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_zqclHWijiYkXIMtw_2

	nop

	:l_ymCKsgKeTDjXdZvT_3
	goto/32 :before_first_instruction

.end method
