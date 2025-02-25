.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_TMJeCMWCetnmhNZt_0

	nop

	:l_DVsvIQHPIbEsovKi_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_owdydXJoWwcZNbKm_5

	nop

	:l_JGvKznOFaOdxZmmS_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DVsvIQHPIbEsovKi_4

	nop

	:l_owdydXJoWwcZNbKm_5
    return-void

	:after_last_instruction

	goto/32 :l_FqqRNkWmWgQzZTTs_6

	nop

	:l_FqqRNkWmWgQzZTTs_6
	goto/32 :before_first_instruction

	:l_dltfDsEGYrWpWBNG_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JGvKznOFaOdxZmmS_3

	nop

	:l_GXywpaIxuoqOkjHK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_dltfDsEGYrWpWBNG_2

	nop

	:l_TMJeCMWCetnmhNZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_GXywpaIxuoqOkjHK_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_AnmmXLFznPuCwsib_0

	nop

	:l_oXaeiYeMKxQgLhGS_3
	goto/32 :before_first_instruction

	:l_AnmmXLFznPuCwsib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_KcKPzFbEFvOLVNRH_1

	nop

	:l_uQelwGcWPTocMRHS_2
    return v0

	:after_last_instruction

	goto/32 :l_oXaeiYeMKxQgLhGS_3

	nop

	:l_KcKPzFbEFvOLVNRH_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_uQelwGcWPTocMRHS_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QVPwYOohsHIPEMpD_0

	nop

	:l_ourAkuilFkUXZmsz_3
	goto/32 :before_first_instruction

	:l_EhGiTsywycCscZjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ourAkuilFkUXZmsz_3

	nop

	:l_zSBGBFnQXWuxdYkZ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EhGiTsywycCscZjT_2

	nop

	:l_QVPwYOohsHIPEMpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_zSBGBFnQXWuxdYkZ_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_gaTrVUFsWZHCPwcK_0

	nop

	:l_vtkJlcOBFpoxQUkB_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HZteQhRxNcLXtuDZ_2

	nop

	:l_ohiPSMnfQsrtEdax_4
	goto/32 :before_first_instruction

	:l_RVVUPQAWPhgvVVSW_3
    return v0

	:after_last_instruction

	goto/32 :l_ohiPSMnfQsrtEdax_4

	nop

	:l_HZteQhRxNcLXtuDZ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RVVUPQAWPhgvVVSW_3

	nop

	:l_gaTrVUFsWZHCPwcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_vtkJlcOBFpoxQUkB_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjDkFmoPZCquGYLD_0

	nop

	:l_mjDkFmoPZCquGYLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_XosVLkdySPWHJxZz_1

	nop

	:l_XFUfcRJzKJdPmmAQ_3
	goto/32 :before_first_instruction

	:l_XosVLkdySPWHJxZz_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_osmfFIXcrnLZXyjk_2

	nop

	:l_osmfFIXcrnLZXyjk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFUfcRJzKJdPmmAQ_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_BNYOEVUzzNjmurtB_0

	nop

	:l_oJhgiHHiCRCpQWAC_17
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_jenwwGpdWMBzVfac_18

	nop

	:l_UsJPYMAYwVdIdfvo_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UoVIoQlTMvznSsgS_14

	nop

	:l_tXnQnFwMnfOPzqwR_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_xwXeZeDcYwUfWsAz_6

	nop

	:l_CzUUAAtGcloGmwrb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ClvsLFigbqImICXo_10

	nop

	:l_ohTcckcipBRZrJln_4
	if-lez v0, :gl_aOtToueEmwtBhqXm

	goto/32 :hhtnNiwHKgThgFyb

	:gl_aOtToueEmwtBhqXm	goto/32 :l_tXnQnFwMnfOPzqwR_5

	nop

	:l_LgxKqVpQbtYHFdWq_3
	rem-int v0, v0, v1
	goto/32 :l_ohTcckcipBRZrJln_4

	nop

	:l_dDeMQdAwjNmUQZzD_11
	if-ltz v1, :gl_YZTgIhrybIfIKxjo

	goto/32 :cond_0

	:gl_YZTgIhrybIfIKxjo
	goto/32 :l_itKzxhQRIQyozCFQ_12

	nop

	:l_uKBDLzRSmiEAkrsl_2
	add-int v0, v0, v1
	goto/32 :l_LgxKqVpQbtYHFdWq_3

	nop

	:l_ClvsLFigbqImICXo_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_dDeMQdAwjNmUQZzD_11

	nop

	:l_vCjWXeAjzVfLcfcV_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_WIJDlsXCmXvjSxVA_16

	nop

	:l_UoVIoQlTMvznSsgS_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vCjWXeAjzVfLcfcV_15

	nop

	:l_itKzxhQRIQyozCFQ_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_UsJPYMAYwVdIdfvo_13

	nop

	:l_jenwwGpdWMBzVfac_18
	goto/32 :bpkYgtuTMJqjqGEl
	:l_tFroWPLvVQstvpbm_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_CzUUAAtGcloGmwrb_9

	nop

	:l_TgUggGVfVOeLPAim_1
	const v1, 23
	goto/32 :l_uKBDLzRSmiEAkrsl_2

	nop

	:l_xwXeZeDcYwUfWsAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_QGoOaAmpCCvReAQS_7

	nop

	:l_BNYOEVUzzNjmurtB_0
	const v0, 18
	goto/32 :l_TgUggGVfVOeLPAim_1

	nop

	:l_WIJDlsXCmXvjSxVA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oJhgiHHiCRCpQWAC_17

	nop

	:l_QGoOaAmpCCvReAQS_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_tFroWPLvVQstvpbm_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SlPFQoOgoAZxJJMm_0

	nop

	:l_SlPFQoOgoAZxJJMm_0
	const v0, 17
	goto/32 :l_VeLTDKKldlHAdjVv_1

	nop

	:l_gJTWmiovctYtzFkQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YkaSPCyjaJzmefjV_9

	nop

	:l_LKyMGSsEsHCxUiBJ_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_lxczTSJJsoufmfAl_6

	nop

	:l_jbuQdpgIMsNroGlZ_11
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_OwLhobTIIRnTFyxk_12

	nop

	:l_JjVWfANpjqjwzKpS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gJTWmiovctYtzFkQ_8

	nop

	:l_lxczTSJJsoufmfAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjVWfANpjqjwzKpS_7

	nop

	:l_OwLhobTIIRnTFyxk_12
	goto/32 :rBNXpMvHmdLSxejQ
	:l_JQxyddBPzKijRwdK_2
	add-int v0, v0, v1
	goto/32 :l_noYvkETuaLaFadry_3

	nop

	:l_noYvkETuaLaFadry_3
	rem-int v0, v0, v1
	goto/32 :l_wOHvMklOTCDLBhCE_4

	nop

	:l_YkaSPCyjaJzmefjV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUdZQoWSciMOLWQk_10

	nop

	:l_wOHvMklOTCDLBhCE_4
	if-lez v0, :gl_ZoUzKJJeEDigPAcV

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_ZoUzKJJeEDigPAcV	goto/32 :l_LKyMGSsEsHCxUiBJ_5

	nop

	:l_YUdZQoWSciMOLWQk_10
    throw v0

	:after_last_instruction

	goto/32 :l_jbuQdpgIMsNroGlZ_11

	nop

	:l_VeLTDKKldlHAdjVv_1
	const v1, 31
	goto/32 :l_JQxyddBPzKijRwdK_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_lYrlnyVPVZhJQHYd_0

	nop

	:l_TwJIUnuUtdPXSKkS_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_qkFXwGGaTJBkuELs_2

	nop

	:l_lYrlnyVPVZhJQHYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_TwJIUnuUtdPXSKkS_1

	nop

	:l_qkFXwGGaTJBkuELs_2
    return-void

	:after_last_instruction

	goto/32 :l_ObjMIxVulyJnrywQ_3

	nop

	:l_ObjMIxVulyJnrywQ_3
	goto/32 :before_first_instruction

.end method
