.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13536#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
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
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0

	goto/32 :l_etzaFMnlbvakiTfm_0

	nop

	:l_FpyfKCFXtIWMVEPw_4
    return-void

	:after_last_instruction

	goto/32 :l_kIapDSLUMDSVecox_5

	nop

	:l_ElUkNDjEwkgsGyBs_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_ZiPXZcxRwAbKQKiJ_2

	nop

	:l_etzaFMnlbvakiTfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "nodes"    # [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_ElUkNDjEwkgsGyBs_1

	nop

	:l_wslwTTAVouEdLSeI_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_FpyfKCFXtIWMVEPw_4

	nop

	:l_ZiPXZcxRwAbKQKiJ_2
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_wslwTTAVouEdLSeI_3

	nop

	:l_kIapDSLUMDSVecox_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

	goto/32 :l_hVnWVomUtjAfzLeZ_0

	nop

	:l_IXUYVDwqvNXcRNFg_7
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_FCBUNOZLMzVyiZyO_8

	nop

	:l_pGudoGaSudUHpFgO_12
    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_UcpaUoRdlMSBTCaZ_13

	nop

	:l_hVnWVomUtjAfzLeZ_0
	const v0, 18
	goto/32 :l_BvqxbOPleVsVdiFQ_1

	nop

	:l_hFRNdYnNHQAuInsD_18
    goto :goto_0

    .line 129
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 97
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_iCrsAxRGwLLhPvQY_19

	nop

	:l_RMCxHpgMcQHzmKKk_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_bZNJRpDhknyiSPIG_6

	nop

	:l_hqUPhwfNtAcOCRLf_14
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_YGitHKUTBqPWXKnz_15

	nop

	:l_KxCokZOjILWQIreh_3
	rem-int v0, v0, v1
	goto/32 :l_zFHsQeIxbLTpkNqf_4

	nop

	:l_iCrsAxRGwLLhPvQY_19
    return-void

	:after_last_instruction

	goto/32 :l_ottsBLKzVLkqRTzq_20

	nop

	:l_hpbjZIVYFWXOLugB_9
    array-length v2, v0

	goto/32 :l_sdzJRfxMndJwlWIz_10

	nop

	:l_zcXEkkrXexCTeWeF_17
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_hFRNdYnNHQAuInsD_18

	nop

	:l_UcpaUoRdlMSBTCaZ_13
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_hqUPhwfNtAcOCRLf_14

	nop

	:l_pgxjtpQAplsfPpAc_11
	if-lt v3, v2, :gl_IDZIcghzsDFFJlcV

	goto/32 :cond_0

	:gl_IDZIcghzsDFFJlcV
	goto/32 :l_pGudoGaSudUHpFgO_12

	nop

	:l_zFHsQeIxbLTpkNqf_4
	if-lez v0, :gl_iWcNxlptlPToCgpB

	goto/32 :IwKdoAzcZjwbjwel

	:gl_iWcNxlptlPToCgpB	goto/32 :l_RMCxHpgMcQHzmKKk_5

	nop

	:l_sdzJRfxMndJwlWIz_10
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_pgxjtpQAplsfPpAc_11

	nop

	:l_LyZKNdMdKXrOBdeO_21
	goto/32 :MsRLvndeKQaKSSQe
	:l_BvqxbOPleVsVdiFQ_1
	const v1, 15
	goto/32 :l_FgLLoZIGMVydGZVy_2

	nop

	:l_IfPWvzBpKTkjfiqN_16
    invoke-interface {v7}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .end local v5    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v6    # "$i$a$-forEach-AwaitAll$DisposeHandlersOnCancel$disposeAll$1":I
	goto/32 :l_zcXEkkrXexCTeWeF_17

	nop

	:l_YGitHKUTBqPWXKnz_15
    invoke-virtual {v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

	goto/32 :l_IfPWvzBpKTkjfiqN_16

	nop

	:l_ottsBLKzVLkqRTzq_20
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_LyZKNdMdKXrOBdeO_21

	nop

	:l_bZNJRpDhknyiSPIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_IXUYVDwqvNXcRNFg_7

	nop

	:l_FgLLoZIGMVydGZVy_2
	add-int v0, v0, v1
	goto/32 :l_KxCokZOjILWQIreh_3

	nop

	:l_FCBUNOZLMzVyiZyO_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$forEach":I
	goto/32 :l_hpbjZIVYFWXOLugB_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uhLMdZWwyYypxQJq_0

	nop

	:l_CzmuAyjOYOcVEiOG_6
	goto/32 :before_first_instruction

	:l_uhLMdZWwyYypxQJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_KIeoNPaAayzviNmu_1

	nop

	:l_KIeoNPaAayzviNmu_1
    move-object v0, p1

	goto/32 :l_tJkZobyGIWzUBHiG_2

	nop

	:l_tZtUbCNuTYKOJGfW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TYNNMNrQPZzYeeOf_5

	nop

	:l_tJkZobyGIWzUBHiG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nSKkjmTmzcizVDnC_3

	nop

	:l_TYNNMNrQPZzYeeOf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CzmuAyjOYOcVEiOG_6

	nop

	:l_nSKkjmTmzcizVDnC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tZtUbCNuTYKOJGfW_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_thZktlgzIjUXThse_0

	nop

	:l_UvYgKYodzmpGQEOI_2
    return-void

	:after_last_instruction

	goto/32 :l_zjFKguCNmSfAttJM_3

	nop

	:l_zjFKguCNmSfAttJM_3
	goto/32 :before_first_instruction

	:l_thZktlgzIjUXThse_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 99
	goto/32 :l_umqDUbAmRXzftsns_1

	nop

	:l_umqDUbAmRXzftsns_1
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_UvYgKYodzmpGQEOI_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KTLZBOesGuMkFooh_0

	nop

	:l_jOEbttxpoWrPSfKm_4
	if-lez v0, :gl_KdxnzvWIkTnEvOWA

	goto/32 :MrffVJlomPzceBtt

	:gl_KdxnzvWIkTnEvOWA	goto/32 :l_EfQCiehlEDRQOgzG_5

	nop

	:l_zLcDyzuNYCFcVKVp_18
	goto/32 :NhXIwYvpYwPSACZU
	:l_KkhXInbWadzEuPBt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjQxsbdRUwyXVpJT_15

	nop

	:l_lyTSmUOnyZXjCdYz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eNjfjtsNrcVGjDFf_11

	nop

	:l_tjQxsbdRUwyXVpJT_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pQjGCpvDeblWyIPq_16

	nop

	:l_urNXuCXJSOBhEPnM_13
    const/16 v1, 0x5d

	goto/32 :l_KkhXInbWadzEuPBt_14

	nop

	:l_YVbDbZhMNqMriqDg_2
	add-int v0, v0, v1
	goto/32 :l_KfKkPTxRVSjQBhBT_3

	nop

	:l_KTLZBOesGuMkFooh_0
	const v0, 11
	goto/32 :l_dBzrgLIkCHzipwbM_1

	nop

	:l_pQjGCpvDeblWyIPq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hbyYusJpFnUvWYQj_17

	nop

	:l_FtFIIZAfzfKwugkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_kEKCCFsMINejcpxP_7

	nop

	:l_EfQCiehlEDRQOgzG_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_FtFIIZAfzfKwugkC_6

	nop

	:l_fcQXSBJrICwNmQMZ_9
    const-string v1, "DisposeHandlersOnCancel["

	goto/32 :l_lyTSmUOnyZXjCdYz_10

	nop

	:l_hbyYusJpFnUvWYQj_17
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_zLcDyzuNYCFcVKVp_18

	nop

	:l_tuHEnpzXqdZMRUzs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fcQXSBJrICwNmQMZ_9

	nop

	:l_KfKkPTxRVSjQBhBT_3
	rem-int v0, v0, v1
	goto/32 :l_jOEbttxpoWrPSfKm_4

	nop

	:l_eNjfjtsNrcVGjDFf_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_XYeqRdbXPYvDGoyj_12

	nop

	:l_dBzrgLIkCHzipwbM_1
	const v1, 16
	goto/32 :l_YVbDbZhMNqMriqDg_2

	nop

	:l_XYeqRdbXPYvDGoyj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_urNXuCXJSOBhEPnM_13

	nop

	:l_kEKCCFsMINejcpxP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tuHEnpzXqdZMRUzs_8

	nop

.end method
