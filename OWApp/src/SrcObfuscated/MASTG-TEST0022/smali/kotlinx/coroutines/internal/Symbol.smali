.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mQkHldBTSMzygDuA_0

	nop

	:l_ejpWrXIbFSsopeBz_4
	goto/32 :before_first_instruction

	:l_mQkHldBTSMzygDuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_jxlImVHGenpJkAOU_1

	nop

	:l_jxlImVHGenpJkAOU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nBxhAJhdZBdGAHaH_2

	nop

	:l_WZEVutTUDXZscNry_3
    return-void

	:after_last_instruction

	goto/32 :l_ejpWrXIbFSsopeBz_4

	nop

	:l_nBxhAJhdZBdGAHaH_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_WZEVutTUDXZscNry_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DbRExEklLxjaFNEJ_0

	nop

	:l_ZOjXszzKjJiVKdJY_2
	add-int v0, v0, v1
	goto/32 :l_TUfVwvxYGHxzyXDb_3

	nop

	:l_OVGHUBbCdWhKnyVX_18
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_BlQVKXKakRCSidLz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cTlEucjCdsaOIuIe_11

	nop

	:l_osZdhSrHDVbVyaAs_17
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_OVGHUBbCdWhKnyVX_18

	nop

	:l_BKsDbwHQgROlbUYl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rRtBZNEyyLDZPNoO_15

	nop

	:l_KuTUPMRTRlThRlDO_9
    const/16 v1, 0x3c

	goto/32 :l_BlQVKXKakRCSidLz_10

	nop

	:l_dCPXQxurpbepdSKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gNDXEkWokgCWfGst_7

	nop

	:l_DbRExEklLxjaFNEJ_0
	const v0, 9
	goto/32 :l_WfFOISGsuzhmuTug_1

	nop

	:l_RlYcfJVvcMyWBfyI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KuTUPMRTRlThRlDO_9

	nop

	:l_KyYMkNyCmgDNqkFT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iiACOtTTztIzuFFu_13

	nop

	:l_TUfVwvxYGHxzyXDb_3
	rem-int v0, v0, v1
	goto/32 :l_oCQAqoDFcDSLCryf_4

	nop

	:l_ZYKxtdsnEKFCrNRY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_osZdhSrHDVbVyaAs_17

	nop

	:l_rRtBZNEyyLDZPNoO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZYKxtdsnEKFCrNRY_16

	nop

	:l_cTlEucjCdsaOIuIe_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_KyYMkNyCmgDNqkFT_12

	nop

	:l_iiACOtTTztIzuFFu_13
    const/16 v1, 0x3e

	goto/32 :l_BKsDbwHQgROlbUYl_14

	nop

	:l_gNDXEkWokgCWfGst_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RlYcfJVvcMyWBfyI_8

	nop

	:l_vYuMKjXVkvxMhIpK_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_dCPXQxurpbepdSKT_6

	nop

	:l_oCQAqoDFcDSLCryf_4
	if-lez v0, :gl_UtpWZjsvvtcwpJNY

	goto/32 :NbagJFORTxDtmdII

	:gl_UtpWZjsvvtcwpJNY	goto/32 :l_vYuMKjXVkvxMhIpK_5

	nop

	:l_WfFOISGsuzhmuTug_1
	const v1, 3
	goto/32 :l_ZOjXszzKjJiVKdJY_2

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hebcQUhtVRzPxWdm_0

	nop

	:l_PuZKrdMSqBIqFmJr_4
	if-lez v0, :gl_XwnscOXnjhJAqKMx

	goto/32 :ayljuJEvRjXrEAlI

	:gl_XwnscOXnjhJAqKMx	goto/32 :l_ihZgxNwQttzfbwwv_5

	nop

	:l_iIsVgbBFuHQmBzQk_3
	rem-int v0, v0, v1
	goto/32 :l_PuZKrdMSqBIqFmJr_4

	nop

	:l_gMeZHahSnMXRFBuK_8
	if-eq p1, p0, :gl_CstdVaMedeBgbRpE

	goto/32 :cond_0

	:gl_CstdVaMedeBgbRpE
	goto/32 :l_NIRCUTzuithwUHHN_9

	nop

	:l_ktKtDFKQHJXysEjf_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_gMeZHahSnMXRFBuK_8

	nop

	:l_kDynJxrRLnaceFPQ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_iNAAhqBOzgHBYOic_13

	nop

	:l_ueRgrUGtEABAsEZb_1
	const v1, 6
	goto/32 :l_jsWsoIjTTbbmzkFq_2

	nop

	:l_NIRCUTzuithwUHHN_9
    const/4 v1, 0x0

	goto/32 :l_NQHoXDTZfqWwvVTi_10

	nop

	:l_VCRtAvZbmwoFrrVh_14
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_dXrwnJUXqtJNSOkW_11
    move-object v1, p1

    :goto_0
	goto/32 :l_kDynJxrRLnaceFPQ_12

	nop

	:l_iNAAhqBOzgHBYOic_13
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_VCRtAvZbmwoFrrVh_14

	nop

	:l_cUJegVuzDINjBApl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_ktKtDFKQHJXysEjf_7

	nop

	:l_hebcQUhtVRzPxWdm_0
	const v0, 20
	goto/32 :l_ueRgrUGtEABAsEZb_1

	nop

	:l_ihZgxNwQttzfbwwv_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_cUJegVuzDINjBApl_6

	nop

	:l_NQHoXDTZfqWwvVTi_10
    goto :goto_0

    :cond_0
	goto/32 :l_dXrwnJUXqtJNSOkW_11

	nop

	:l_jsWsoIjTTbbmzkFq_2
	add-int v0, v0, v1
	goto/32 :l_iIsVgbBFuHQmBzQk_3

	nop

.end method
