.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
        "",
        "toString",
        "",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BweLhgZgcRPEBlEy_0

	nop

	:l_IwZydLAvrmvqgUrg_2
    return-void

	:after_last_instruction

	goto/32 :l_JUHNyuGKQBGXhubC_3

	nop

	:l_eWaSGjCnjaWLobVV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_IwZydLAvrmvqgUrg_2

	nop

	:l_BweLhgZgcRPEBlEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_eWaSGjCnjaWLobVV_1

	nop

	:l_JUHNyuGKQBGXhubC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_YlvciSNtLkcdDurw_0

	nop

	:l_ImmVhofJKrfMcKfk_4
	goto/32 :before_first_instruction

	:l_LbLPSHaaYHkoZfhQ_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_gokpqwfkXxeRxcEl_3

	nop

	:l_gokpqwfkXxeRxcEl_3
    return-void

	:after_last_instruction

	goto/32 :l_ImmVhofJKrfMcKfk_4

	nop

	:l_YlvciSNtLkcdDurw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_NwOgAUCOppgfKYfj_1

	nop

	:l_NwOgAUCOppgfKYfj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_LbLPSHaaYHkoZfhQ_2

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_sRJdliInYLTcGmlw_0

	nop

	:l_UPvmWKYQesXOOCKV_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UNDbpildYdZRmsgU_2

	nop

	:l_UNDbpildYdZRmsgU_2
	if-nez v0, :gl_AFZiAhCbvwpfjCiY

	goto/32 :cond_0

	:gl_AFZiAhCbvwpfjCiY
	goto/32 :l_CyQLhzgDdTdMHKki_3

	nop

	:l_nRLMhMZQSlMogvlQ_4
    const-string v0, "job"

	goto/32 :l_rkIfhkqmwtcEKJiq_5

	nop

	:l_rkIfhkqmwtcEKJiq_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_uvmIZyTJSkvLnUUs_6

	nop

	:l_sRJdliInYLTcGmlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_UPvmWKYQesXOOCKV_1

	nop

	:l_uvmIZyTJSkvLnUUs_6
    const/4 v0, 0x0

	goto/32 :l_QOFknTLxUvBxwGQf_7

	nop

	:l_WuXzrFMszgMvDArj_8
	goto/32 :before_first_instruction

	:l_QOFknTLxUvBxwGQf_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WuXzrFMszgMvDArj_8

	nop

	:l_CyQLhzgDdTdMHKki_3
    return-object v0

    :cond_0
	goto/32 :l_nRLMhMZQSlMogvlQ_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_yabBlFOgyddBexve_0

	nop

	:l_srLKKLjrwpjTCmWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdDqKNwzmNLJFzYx_3

	nop

	:l_obxLVTpSCibgNYJu_1
    const/4 v0, 0x0

	goto/32 :l_srLKKLjrwpjTCmWh_2

	nop

	:l_zdDqKNwzmNLJFzYx_3
	goto/32 :before_first_instruction

	:l_yabBlFOgyddBexve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_obxLVTpSCibgNYJu_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_rIfFvQHeAGfGGodK_0

	nop

	:l_ylOHHmtBjGxrzXpL_1
    const/4 v0, 0x1

	goto/32 :l_bkyRDwnTRMnGyqSn_2

	nop

	:l_rIfFvQHeAGfGGodK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_ylOHHmtBjGxrzXpL_1

	nop

	:l_UYZliNIhjRGzRyeL_3
	goto/32 :before_first_instruction

	:l_bkyRDwnTRMnGyqSn_2
    return v0

	:after_last_instruction

	goto/32 :l_UYZliNIhjRGzRyeL_3

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_xZEsfzJabTpMZCtc_0

	nop

	:l_PkFKntjLPcdOcFER_2
    return-void

	:after_last_instruction

	goto/32 :l_uQrMqQwdZxDmKKDO_3

	nop

	:l_mCbQSjAdkOrrDGJJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PkFKntjLPcdOcFER_2

	nop

	:l_uQrMqQwdZxDmKKDO_3
	goto/32 :before_first_instruction

	:l_xZEsfzJabTpMZCtc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_mCbQSjAdkOrrDGJJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aboPvwNJBidezujG_0

	nop

	:l_rbrqyuHRvccTPVUA_3
	rem-int v0, v0, v1
	goto/32 :l_YPvkBRfxZADZXeML_4

	nop

	:l_SHCdQWswQUqYIRFp_24
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_DUAdpPkHTFpZjxFe_25

	nop

	:l_aboPvwNJBidezujG_0
	const v0, 24
	goto/32 :l_CZQRpWiSqICREnYD_1

	nop

	:l_lwmQqoycHoOjIfZz_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_ThzoRGiAorvCCaVI_6

	nop

	:l_PUwoSxNvOhizsQog_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYyfVWGQJbzgGIPp_22

	nop

	:l_hpshufYRSXMbQwJL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DROjkynLwxeHRmyY_9

	nop

	:l_vYyfVWGQJbzgGIPp_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KhTDwHQfLzyqzvDI_23

	nop

	:l_yJBAIdFRlJrDjoSq_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AiOzGyseUkplYQID_14

	nop

	:l_jSBJHhgIgsNfKYyi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SjgRjGdVoSDwkAZW_11

	nop

	:l_DUAdpPkHTFpZjxFe_25
	goto/32 :yjPbFBijAthVJlwV
	:l_PkfAlzbXADSthmPI_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mdoxVqpKLXxXFKLK_20

	nop

	:l_CZQRpWiSqICREnYD_1
	const v1, 30
	goto/32 :l_HoOPOSxROypeYWgv_2

	nop

	:l_KhTDwHQfLzyqzvDI_23
    return-object v0

	:after_last_instruction

	goto/32 :l_SHCdQWswQUqYIRFp_24

	nop

	:l_GOcODYOoCpShOLSR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fSYfgWvKBgbuNisE_17

	nop

	:l_AiOzGyseUkplYQID_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HmuiNkxZHDBNVMCR_15

	nop

	:l_oCwnicgVIYwdeYPA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yJBAIdFRlJrDjoSq_13

	nop

	:l_eTLxpZvhutjhEmTI_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PkfAlzbXADSthmPI_19

	nop

	:l_SjgRjGdVoSDwkAZW_11
    const/16 v1, 0x40

	goto/32 :l_oCwnicgVIYwdeYPA_12

	nop

	:l_WsocepoJDtcNQhPR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hpshufYRSXMbQwJL_8

	nop

	:l_DROjkynLwxeHRmyY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jSBJHhgIgsNfKYyi_10

	nop

	:l_fSYfgWvKBgbuNisE_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_eTLxpZvhutjhEmTI_18

	nop

	:l_HmuiNkxZHDBNVMCR_15
    const-string v1, "[job@"

	goto/32 :l_GOcODYOoCpShOLSR_16

	nop

	:l_mdoxVqpKLXxXFKLK_20
    const/16 v1, 0x5d

	goto/32 :l_PUwoSxNvOhizsQog_21

	nop

	:l_YPvkBRfxZADZXeML_4
	if-lez v0, :gl_wOfjgkHIFIlXDhkI

	goto/32 :csxXekqgzEHQMZms

	:gl_wOfjgkHIFIlXDhkI	goto/32 :l_lwmQqoycHoOjIfZz_5

	nop

	:l_HoOPOSxROypeYWgv_2
	add-int v0, v0, v1
	goto/32 :l_rbrqyuHRvccTPVUA_3

	nop

	:l_ThzoRGiAorvCCaVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_WsocepoJDtcNQhPR_7

	nop

.end method
