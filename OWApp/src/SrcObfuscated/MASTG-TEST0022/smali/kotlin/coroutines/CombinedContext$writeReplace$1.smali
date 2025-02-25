.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

	goto/32 :l_owbXDvsWaFCkWepq_0

	nop

	:l_oPGXMjCmhKexnvIF_2
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DKZLSLLNUIVwwRNT_3

	nop

	:l_VvoERpkkNixXAcdy_6
	goto/32 :before_first_instruction

	:l_DKZLSLLNUIVwwRNT_3
    const/4 v0, 0x2

	goto/32 :l_mwiEbVMqDyoEDPoq_4

	nop

	:l_DOPvCjAkRJXksTGz_1
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oPGXMjCmhKexnvIF_2

	nop

	:l_owbXDvsWaFCkWepq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOPvCjAkRJXksTGz_1

	nop

	:l_mwiEbVMqDyoEDPoq_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hSNQgzMlvkShBYBq_5

	nop

	:l_hSNQgzMlvkShBYBq_5
    return-void

	:after_last_instruction

	goto/32 :l_VvoERpkkNixXAcdy_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FiJhzemSFWpGqStC_0

	nop

	:l_TbhXrhLlMsvtAVzc_7
    move-object v0, p1

	goto/32 :l_VGYRNskvVpbmHnrG_8

	nop

	:l_ucTgHINijJwkYFtr_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RYfAdTnYMMGfzUns_11

	nop

	:l_tBMvBNOEzYcpCzxf_4
	if-lez v0, :gl_GPLNAPWddxzaEkqb

	goto/32 :jdPMIKTehvkKGKWz

	:gl_GPLNAPWddxzaEkqb	goto/32 :l_RdCCfAVzabGhkTuV_5

	nop

	:l_jsewdryfASvpubio_14
	goto/32 :before_first_instruction

	:ooRYpAmRnZnMlXWN
	goto/32 :l_aXkhSMBcfepPCxCv_15

	nop

	:l_RYfAdTnYMMGfzUns_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_ivjRHZNsoaKhhMEB_12

	nop

	:l_VGYRNskvVpbmHnrG_8
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_LAAVmeBgpNgaeAnm_9

	nop

	:l_LSCYtXBIedBAKRxS_1
	const v1, 3
	goto/32 :l_DDQlhRCUYVxZaeQk_2

	nop

	:l_jNpYngKHUbeYdnLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_TbhXrhLlMsvtAVzc_7

	nop

	:l_VtizjzFYvBRvRqIQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jsewdryfASvpubio_14

	nop

	:l_RdCCfAVzabGhkTuV_5
	goto/32 :ooRYpAmRnZnMlXWN
	:jdPMIKTehvkKGKWz
	:eyxYXPPSUOMeddhl

	goto/32 :l_jNpYngKHUbeYdnLU_6

	nop

	:l_FiJhzemSFWpGqStC_0
	const v0, 10
	goto/32 :l_LSCYtXBIedBAKRxS_1

	nop

	:l_DDQlhRCUYVxZaeQk_2
	add-int v0, v0, v1
	goto/32 :l_szQfmwAtVMAOEupC_3

	nop

	:l_aXkhSMBcfepPCxCv_15
	goto/32 :eyxYXPPSUOMeddhl
	:l_ivjRHZNsoaKhhMEB_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VtizjzFYvBRvRqIQ_13

	nop

	:l_szQfmwAtVMAOEupC_3
	rem-int v0, v0, v1
	goto/32 :l_tBMvBNOEzYcpCzxf_4

	nop

	:l_LAAVmeBgpNgaeAnm_9
    move-object v1, p2

	goto/32 :l_ucTgHINijJwkYFtr_10

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 3

	goto/32 :l_STagyooWPAKCTKyU_0

	nop

	:l_fLccaOEJHdsxnYZH_7
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_GNnCVmvBVsFmGQZC_8

	nop

	:l_tpSwmhtPgmXbNxRG_5
	goto/32 :mnJShXUtCqDsRVGw
	:ljhdDKbltSGFMBsT
	:ongIIjScMALcUSpV

	goto/32 :l_RPwGMMSVOcqQveXZ_6

	nop

	:l_ftLwGSbnKYEqlWrA_13
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_nsqQCOQYbnNDsMmY_14

	nop

	:l_RPwGMMSVOcqQveXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_fLccaOEJHdsxnYZH_7

	nop

	:l_sHKLNisDtjkneqLV_4
	if-lez v0, :gl_nThVoMriRhxmwXZD

	goto/32 :ljhdDKbltSGFMBsT

	:gl_nThVoMriRhxmwXZD	goto/32 :l_tpSwmhtPgmXbNxRG_5

	nop

	:l_yItbYoKrQspaIjnH_3
	rem-int v0, v0, v1
	goto/32 :l_sHKLNisDtjkneqLV_4

	nop

	:l_heTbGAgUckmAaTob_18
    return-void

	:after_last_instruction

	goto/32 :l_QzcRgaJpCDlQvsuB_19

	nop

	:l_bmvCiJJWhrubCQRy_12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ftLwGSbnKYEqlWrA_13

	nop

	:l_GNnCVmvBVsFmGQZC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WzXXfWHYozIEYsgN_9

	nop

	:l_AKQomgzirKxHzESW_20
	goto/32 :ongIIjScMALcUSpV
	:l_QzcRgaJpCDlQvsuB_19
	goto/32 :before_first_instruction

	:mnJShXUtCqDsRVGw
	goto/32 :l_AKQomgzirKxHzESW_20

	nop

	:l_NeQFUxeDeeqiRRdB_15
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_EQjGvkTSefLBmDSU_16

	nop

	:l_fdldmSBYCfUbLQph_1
	const v1, 30
	goto/32 :l_BrApEdJOKCvIrihv_2

	nop

	:l_nsqQCOQYbnNDsMmY_14
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NeQFUxeDeeqiRRdB_15

	nop

	:l_EQjGvkTSefLBmDSU_16
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KyFrRjHHXjKwwxph_17

	nop

	:l_BrApEdJOKCvIrihv_2
	add-int v0, v0, v1
	goto/32 :l_yItbYoKrQspaIjnH_3

	nop

	:l_STagyooWPAKCTKyU_0
	const v0, 23
	goto/32 :l_fdldmSBYCfUbLQph_1

	nop

	:l_MDoikWVIVtqYopEa_10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
	goto/32 :l_JZFKIBFIQrZhgqrf_11

	nop

	:l_WzXXfWHYozIEYsgN_9
    const-string p1, "element"

	goto/32 :l_MDoikWVIVtqYopEa_10

	nop

	:l_KyFrRjHHXjKwwxph_17
    aput-object p2, p1, v0

	goto/32 :l_heTbGAgUckmAaTob_18

	nop

	:l_JZFKIBFIQrZhgqrf_11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bmvCiJJWhrubCQRy_12

	nop

.end method
