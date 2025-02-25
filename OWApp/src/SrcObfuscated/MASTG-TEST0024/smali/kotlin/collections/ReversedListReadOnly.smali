.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dFJnCwEHjUxKROJf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fSceifdzYfrbmQBd_0

	nop

	:l_ZtOViaSTZAquMdzd_3
	goto/32 :before_first_instruction

	:l_fSceifdzYfrbmQBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHDQLZIPUiZmCIGa_1

	nop

	:l_eHDQLZIPUiZmCIGa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fyqdUatktDQhUgiC_2

	nop

	:l_fyqdUatktDQhUgiC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZtOViaSTZAquMdzd_3

	nop

.end method

.method public static EkqMHRfSauQbfAyM(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_rFBkwTHwwJszoBpm_0

	nop

	:l_jPTcFDDonTTRYYFc_3
	goto/32 :before_first_instruction

	:l_qDTXvXQzsPfkkKNo_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_ItpGDTLARuQgarVJ_2

	nop

	:l_rFBkwTHwwJszoBpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDTXvXQzsPfkkKNo_1

	nop

	:l_ItpGDTLARuQgarVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jPTcFDDonTTRYYFc_3

	nop

.end method

.method public static BtTARKxBeiveEoik(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOOEyAFPhQHmWAOR_0

	nop

	:l_uKXVkmzYUUFomJGe_3
	goto/32 :before_first_instruction

	:l_bWbncTKhrQlxWQuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKXVkmzYUUFomJGe_3

	nop

	:l_xFOUawXmRbfPHEeE_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bWbncTKhrQlxWQuI_2

	nop

	:l_zOOEyAFPhQHmWAOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFOUawXmRbfPHEeE_1

	nop

.end method

.method public static VJlHuBPfJtWbiiqu(Ljava/util/List;)I
    .locals 1

	goto/32 :l_CQaksHWdjGvKJAoj_0

	nop

	:l_AtydrtqVcSxzMAPe_2
    return v0

	:after_last_instruction

	goto/32 :l_fCNumOSrVQiUnzBU_3

	nop

	:l_CQaksHWdjGvKJAoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHxgusLegYihQpcG_1

	nop

	:l_gHxgusLegYihQpcG_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_AtydrtqVcSxzMAPe_2

	nop

	:l_fCNumOSrVQiUnzBU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_mGqguvWpLRLquKKi_0

	nop

	:l_CmEIgziDTaBgzwKz_1
    const-string v0, "delegate"

	goto/32 :l_yUDlEECRUkyWdcMz_2

	nop

	:l_oIdCkeVtjgXgvoSb_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_YOrGTVOVqOpeXrMd_5

	nop

	:l_HyCKNGPBQjNhPTCz_6
	goto/32 :before_first_instruction

	:l_CJyyJjOwaoOctTHc_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_oIdCkeVtjgXgvoSb_4

	nop

	:l_mGqguvWpLRLquKKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_CmEIgziDTaBgzwKz_1

	nop

	:l_yUDlEECRUkyWdcMz_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->dFJnCwEHjUxKROJf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_CJyyJjOwaoOctTHc_3

	nop

	:l_YOrGTVOVqOpeXrMd_5
    return-void

	:after_last_instruction

	goto/32 :l_HyCKNGPBQjNhPTCz_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vNetZxAsWigUzhMA_0

	nop

	:l_fsuQtwRXIPnMaBPe_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_xNmbOozgBDjsLNtD_10

	nop

	:l_MjgNjkTQsBoyktEO_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_xzTweKgtHoLSCyFE_6

	nop

	:l_mZWztCZYWNPtXAFM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lIJEbBPSUvHvIDnu_13

	nop

	:l_ROtNvLFGVufLKbmG_8
    move-object v1, p0

	goto/32 :l_fsuQtwRXIPnMaBPe_9

	nop

	:l_lIJEbBPSUvHvIDnu_13
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_tzKotcEthEIrpkJY_14

	nop

	:l_SUowiQDMUFpWBRbZ_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ROtNvLFGVufLKbmG_8

	nop

	:l_vNetZxAsWigUzhMA_0
	const v0, 2
	goto/32 :l_onIomGkayswTpCRi_1

	nop

	:l_xzTweKgtHoLSCyFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_SUowiQDMUFpWBRbZ_7

	nop

	:l_lspsVZRHkVeAnsAs_2
	add-int v0, v0, v1
	goto/32 :l_FvpfvPPfDjMwzrKQ_3

	nop

	:l_bKBdiqUVMmbAYSCn_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->BtTARKxBeiveEoik(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZWztCZYWNPtXAFM_12

	nop

	:l_xNmbOozgBDjsLNtD_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->EkqMHRfSauQbfAyM(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_bKBdiqUVMmbAYSCn_11

	nop

	:l_UzOhMUETujTWYRaH_4
	if-lez v0, :gl_ydcXqrhrePUWyoJS

	goto/32 :vwhZsqdSDuOviSGy

	:gl_ydcXqrhrePUWyoJS	goto/32 :l_MjgNjkTQsBoyktEO_5

	nop

	:l_FvpfvPPfDjMwzrKQ_3
	rem-int v0, v0, v1
	goto/32 :l_UzOhMUETujTWYRaH_4

	nop

	:l_tzKotcEthEIrpkJY_14
	goto/32 :LSaTpjhoGHzqSnMe
	:l_onIomGkayswTpCRi_1
	const v1, 29
	goto/32 :l_lspsVZRHkVeAnsAs_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GcxWNisihkKbtWuM_0

	nop

	:l_GcxWNisihkKbtWuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RloYItyGHxvLPGfX_1

	nop

	:l_RloYItyGHxvLPGfX_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_tlAlhKhIlgJJXdAH_2

	nop

	:l_tFYOfcAiggXoUhxf_4
	goto/32 :before_first_instruction

	:l_fixItQdASPRKXzXb_3
    return v0

	:after_last_instruction

	goto/32 :l_tFYOfcAiggXoUhxf_4

	nop

	:l_tlAlhKhIlgJJXdAH_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->VJlHuBPfJtWbiiqu(Ljava/util/List;)I

    move-result v0

	goto/32 :l_fixItQdASPRKXzXb_3

	nop

.end method
