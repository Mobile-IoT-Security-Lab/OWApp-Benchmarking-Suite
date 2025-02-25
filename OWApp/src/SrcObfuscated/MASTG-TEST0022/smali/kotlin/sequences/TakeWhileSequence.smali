.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hWUvBYMtQSpayYtu_0

	nop

	:l_shTbybXYxIQvZJfH_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_GVmFQBofRvYoefKn_8

	nop

	:l_QKGeDOcubREZbiyD_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_shTbybXYxIQvZJfH_7

	nop

	:l_XeJFBBhylSnwByeE_3
    const-string/jumbo v0, "predicate"

	goto/32 :l_PhJDHMIdRlQJabmB_4

	nop

	:l_SIbaVXhVMHgTVkQL_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_zzdTuyIcdJosnDEb_2

	nop

	:l_DyeSYlCRohKiTtRV_9
	goto/32 :before_first_instruction

	:l_PhJDHMIdRlQJabmB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_nvCwnmEZcyHuOtxp_5

	nop

	:l_nvCwnmEZcyHuOtxp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_QKGeDOcubREZbiyD_6

	nop

	:l_zzdTuyIcdJosnDEb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XeJFBBhylSnwByeE_3

	nop

	:l_hWUvBYMtQSpayYtu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SIbaVXhVMHgTVkQL_1

	nop

	:l_GVmFQBofRvYoefKn_8
    return-void

	:after_last_instruction

	goto/32 :l_DyeSYlCRohKiTtRV_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jzJMUGXIwTAcAXOB_0

	nop

	:l_uQCEITXnSTJhFjRF_3
    mul-int p2, p0, p1

	goto/32 :l_gxBGgSEvuPbIdkcv_4

	nop

	:l_BVOhCGfuOddTILUv_1
    const/16 p0, 0x2a

	goto/32 :l_ECdkAGuOWrtRunfQ_2

	nop

	:l_VtYNWQBYNMnbZMHI_5
    int-to-double p0, p3

	goto/32 :l_metvLJGtrtwiQMTB_6

	nop

	:l_ECdkAGuOWrtRunfQ_2
    const/16 p1, 0xd2

	goto/32 :l_uQCEITXnSTJhFjRF_3

	nop

	:l_sKGZZBenlRNdppbT_7
	goto/32 :before_first_instruction

	:l_metvLJGtrtwiQMTB_6
    return-void

	:after_last_instruction

	goto/32 :l_sKGZZBenlRNdppbT_7

	nop

	:l_jzJMUGXIwTAcAXOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVOhCGfuOddTILUv_1

	nop

	:l_gxBGgSEvuPbIdkcv_4
    add-int p3, p2, p1

	goto/32 :l_VtYNWQBYNMnbZMHI_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GBWbivmUQuJjylGZ_0

	nop

	:l_LptmGCWNIXiipPxl_5
    int-to-double p0, p3

	goto/32 :l_kCRaaSnLIHJRXfpY_6

	nop

	:l_GBWbivmUQuJjylGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpmELXKCqXtxsbQW_1

	nop

	:l_erNpWLCcSJGQsXNp_3
    mul-int p2, p0, p1

	goto/32 :l_fiaVZbCxCQyeVvMb_4

	nop

	:l_fiaVZbCxCQyeVvMb_4
    add-int p3, p2, p1

	goto/32 :l_LptmGCWNIXiipPxl_5

	nop

	:l_FJLXbHTmmMqtJQVO_7
	goto/32 :before_first_instruction

	:l_lZrtRWeDuaCdOFMG_2
    const/16 p1, 0xd2

	goto/32 :l_erNpWLCcSJGQsXNp_3

	nop

	:l_kCRaaSnLIHJRXfpY_6
    return-void

	:after_last_instruction

	goto/32 :l_FJLXbHTmmMqtJQVO_7

	nop

	:l_TpmELXKCqXtxsbQW_1
    const/16 p0, 0x2a

	goto/32 :l_lZrtRWeDuaCdOFMG_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IiNaVjfVsMDoMBLu_0

	nop

	:l_kpGOrIowaWFCXrFx_7
	goto/32 :before_first_instruction

	:l_cvEjaYzqtQQDEYbM_5
    int-to-double p0, p3

	goto/32 :l_CwZSVnGxhrRFhdyk_6

	nop

	:l_CwZSVnGxhrRFhdyk_6
    return-void

	:after_last_instruction

	goto/32 :l_kpGOrIowaWFCXrFx_7

	nop

	:l_IZwokPRYHBrXCkKJ_1
    const/16 p0, 0x2a

	goto/32 :l_sSFLPYrOlBsvZEUW_2

	nop

	:l_IiNaVjfVsMDoMBLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZwokPRYHBrXCkKJ_1

	nop

	:l_sSFLPYrOlBsvZEUW_2
    const/16 p1, 0xd2

	goto/32 :l_kgoEdzbnuCHaLFTE_3

	nop

	:l_kgoEdzbnuCHaLFTE_3
    mul-int p2, p0, p1

	goto/32 :l_WYdHIhkZGECxfxRa_4

	nop

	:l_WYdHIhkZGECxfxRa_4
    add-int p3, p2, p1

	goto/32 :l_cvEjaYzqtQQDEYbM_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PRYsstBmeRsHfION_0

	nop

	:l_BmAeguyFMPIfkgdx_3
	goto/32 :before_first_instruction

	:l_nRkPBNyJaSbNyUCA_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NPQQZiQkIdIrdTYh_2

	nop

	:l_PRYsstBmeRsHfION_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_nRkPBNyJaSbNyUCA_1

	nop

	:l_NPQQZiQkIdIrdTYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BmAeguyFMPIfkgdx_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_fgRsDWPaZosXOfVZ_0

	nop

	:l_AVOpsrlloFsJhNWo_5
    int-to-double p0, p3

	goto/32 :l_XlxAHmxJGpKCvYfD_6

	nop

	:l_ajpGjYPIKujKLMHU_4
    add-int p3, p2, p1

	goto/32 :l_AVOpsrlloFsJhNWo_5

	nop

	:l_CMxHthbOkhOzwoWY_1
    const/16 p0, 0x2a

	goto/32 :l_DJwwCPVZVXlTwkEz_2

	nop

	:l_XlxAHmxJGpKCvYfD_6
    return-void

	:after_last_instruction

	goto/32 :l_FZvcAsQtSiRXvOvV_7

	nop

	:l_FZvcAsQtSiRXvOvV_7
	goto/32 :before_first_instruction

	:l_lkoNMYoCeWJjFrNV_3
    mul-int p2, p0, p1

	goto/32 :l_ajpGjYPIKujKLMHU_4

	nop

	:l_DJwwCPVZVXlTwkEz_2
    const/16 p1, 0xd2

	goto/32 :l_lkoNMYoCeWJjFrNV_3

	nop

	:l_fgRsDWPaZosXOfVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMxHthbOkhOzwoWY_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BLSpgRsdWFpogaeY_0

	nop

	:l_KQkKVlQisZXJyTVa_6
    return-void

	:after_last_instruction

	goto/32 :l_yYQGVbWLGTFZtyaw_7

	nop

	:l_qMUISthyfdbflMRV_4
    add-int p3, p2, p1

	goto/32 :l_EFmYPmnNWHXKyvaz_5

	nop

	:l_GTcZFjanphWxKhDc_1
    const/16 p0, 0x2a

	goto/32 :l_WyWsIILPVdEOzWwB_2

	nop

	:l_EFmYPmnNWHXKyvaz_5
    int-to-double p0, p3

	goto/32 :l_KQkKVlQisZXJyTVa_6

	nop

	:l_WyWsIILPVdEOzWwB_2
    const/16 p1, 0xd2

	goto/32 :l_rbuFKjUZZVrTQWTe_3

	nop

	:l_BLSpgRsdWFpogaeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTcZFjanphWxKhDc_1

	nop

	:l_rbuFKjUZZVrTQWTe_3
    mul-int p2, p0, p1

	goto/32 :l_qMUISthyfdbflMRV_4

	nop

	:l_yYQGVbWLGTFZtyaw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dGxrFPkcfUozWAug_0

	nop

	:l_vbhyNiDbFDkCvXrH_1
    const/16 p0, 0x2a

	goto/32 :l_vcwGvSNvfRbOoMLW_2

	nop

	:l_dGxrFPkcfUozWAug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbhyNiDbFDkCvXrH_1

	nop

	:l_DeDPjQtJNNXZrGno_4
    add-int p3, p2, p1

	goto/32 :l_aqvHVjlNfedotZJC_5

	nop

	:l_vcwGvSNvfRbOoMLW_2
    const/16 p1, 0xd2

	goto/32 :l_QzHRuLUSkYZAjFgW_3

	nop

	:l_yNSdqRyWUZugCpFR_6
    return-void

	:after_last_instruction

	goto/32 :l_fuDyVkJXOxYmfevE_7

	nop

	:l_QzHRuLUSkYZAjFgW_3
    mul-int p2, p0, p1

	goto/32 :l_DeDPjQtJNNXZrGno_4

	nop

	:l_aqvHVjlNfedotZJC_5
    int-to-double p0, p3

	goto/32 :l_yNSdqRyWUZugCpFR_6

	nop

	:l_fuDyVkJXOxYmfevE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VfGjidzMEcNDDXqb_0

	nop

	:l_UFaVWKIEbAPgsWcH_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_rfQnmduCpCPAIaqz_2

	nop

	:l_VfGjidzMEcNDDXqb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_UFaVWKIEbAPgsWcH_1

	nop

	:l_bPhHXTvyvYPuCTpA_3
	goto/32 :before_first_instruction

	:l_rfQnmduCpCPAIaqz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPhHXTvyvYPuCTpA_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yvTJGOrQkqQxlEeg_0

	nop

	:l_NVMfZRFnHnpbSWZp_5
	goto/32 :before_first_instruction

	:l_BvwMVOzSPcSikdSm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_HsQKSPuaopIyoRcN_3

	nop

	:l_rVkRRaazrkhlvqLB_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_BvwMVOzSPcSikdSm_2

	nop

	:l_HsQKSPuaopIyoRcN_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_gqYxzbYStpXYTCgW_4

	nop

	:l_yvTJGOrQkqQxlEeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_rVkRRaazrkhlvqLB_1

	nop

	:l_gqYxzbYStpXYTCgW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NVMfZRFnHnpbSWZp_5

	nop

.end method
