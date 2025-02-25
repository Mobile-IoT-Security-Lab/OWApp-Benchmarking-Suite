.class public final Lkotlin/sequences/IndexingSequence;
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
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "iterator",
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


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_qXgkELHYMkMhDhXz_0

	nop

	:l_SKlzahFzcdAZryqs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_pvfMDEsQFyvkTkNY_3

	nop

	:l_uqfxGvzGQCzQecBV_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_SKlzahFzcdAZryqs_2

	nop

	:l_pvfMDEsQFyvkTkNY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_gmoYLxTFVpYsvaBL_4

	nop

	:l_qXgkELHYMkMhDhXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_uqfxGvzGQCzQecBV_1

	nop

	:l_omVIAzFdGhGWmDcA_6
	goto/32 :before_first_instruction

	:l_gmoYLxTFVpYsvaBL_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MbzPsmeGlVYQANEv_5

	nop

	:l_MbzPsmeGlVYQANEv_5
    return-void

	:after_last_instruction

	goto/32 :l_omVIAzFdGhGWmDcA_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;ICBS)V
    .locals 0

	goto/32 :l_fntffwcnlYizPwqE_0

	nop

	:l_fntffwcnlYizPwqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBAkyZWWXGqNsSjd_1

	nop

	:l_NzEGcqSsGeUhgDSy_5
    int-to-double p0, p3

	goto/32 :l_ltPQJeNoxyfLdPGi_6

	nop

	:l_ltPQJeNoxyfLdPGi_6
    return-void

	:after_last_instruction

	goto/32 :l_PQGXibDCvLrFjeTj_7

	nop

	:l_alliTTAtWbzGbOLc_2
    const/16 p1, 0xd2

	goto/32 :l_AvhoOptSBHIXZXHd_3

	nop

	:l_LBAkyZWWXGqNsSjd_1
    const/16 p0, 0x2a

	goto/32 :l_alliTTAtWbzGbOLc_2

	nop

	:l_bgANabeeYBvSzAkX_4
    add-int p3, p2, p1

	goto/32 :l_NzEGcqSsGeUhgDSy_5

	nop

	:l_PQGXibDCvLrFjeTj_7
	goto/32 :before_first_instruction

	:l_AvhoOptSBHIXZXHd_3
    mul-int p2, p0, p1

	goto/32 :l_bgANabeeYBvSzAkX_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;ISBC)V
    .locals 0

	goto/32 :l_BDayykGytvhMFubL_0

	nop

	:l_juOHiBBmcihVqnRK_5
    int-to-double p0, p3

	goto/32 :l_FwTvDJUhUXnuEfoQ_6

	nop

	:l_PvaEPQKscFhrpSVC_2
    const/16 p1, 0xd2

	goto/32 :l_xFbOgLThhvGGLPMh_3

	nop

	:l_FwTvDJUhUXnuEfoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UORnUTaErPMUeXdw_7

	nop

	:l_xFbOgLThhvGGLPMh_3
    mul-int p2, p0, p1

	goto/32 :l_mYgRoZInrprvCdbI_4

	nop

	:l_ucwywHNQZDpstXSB_1
    const/16 p0, 0x2a

	goto/32 :l_PvaEPQKscFhrpSVC_2

	nop

	:l_UORnUTaErPMUeXdw_7
	goto/32 :before_first_instruction

	:l_mYgRoZInrprvCdbI_4
    add-int p3, p2, p1

	goto/32 :l_juOHiBBmcihVqnRK_5

	nop

	:l_BDayykGytvhMFubL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucwywHNQZDpstXSB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IBSC)V
    .locals 0

	goto/32 :l_hBjHlVOiHBsiqigf_0

	nop

	:l_eyqNTdTRIgsFrhzf_3
    mul-int p2, p0, p1

	goto/32 :l_HlshsqXYyAqFwxmM_4

	nop

	:l_sgReLweJQbHBPajD_1
    const/16 p0, 0x2a

	goto/32 :l_tidwbqepREBYHSMo_2

	nop

	:l_HlshsqXYyAqFwxmM_4
    add-int p3, p2, p1

	goto/32 :l_tbIYkDDvfQJYPBod_5

	nop

	:l_mpxRGqdSMYRdWqhE_7
	goto/32 :before_first_instruction

	:l_tidwbqepREBYHSMo_2
    const/16 p1, 0xd2

	goto/32 :l_eyqNTdTRIgsFrhzf_3

	nop

	:l_hBjHlVOiHBsiqigf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgReLweJQbHBPajD_1

	nop

	:l_tbIYkDDvfQJYPBod_5
    int-to-double p0, p3

	goto/32 :l_taSYizCZCfwASEnF_6

	nop

	:l_taSYizCZCfwASEnF_6
    return-void

	:after_last_instruction

	goto/32 :l_mpxRGqdSMYRdWqhE_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qEtkjzPqqCsCvDnc_0

	nop

	:l_iWYzEhRRAXvIVHNB_3
	goto/32 :before_first_instruction

	:l_tWDUaDTpWltbDewe_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iKjBuIRjUfHJnAjv_2

	nop

	:l_iKjBuIRjUfHJnAjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWYzEhRRAXvIVHNB_3

	nop

	:l_qEtkjzPqqCsCvDnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_tWDUaDTpWltbDewe_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MyqKRklHlvBSCOOX_0

	nop

	:l_zVsojxzSAzxgqRMn_5
	goto/32 :before_first_instruction

	:l_AeROgWwIGmjlUdrv_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_zIdCjLIiLkyRPMbD_2

	nop

	:l_MyqKRklHlvBSCOOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_AeROgWwIGmjlUdrv_1

	nop

	:l_zIdCjLIiLkyRPMbD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_TYAVELtBINfHxdrP_3

	nop

	:l_TYAVELtBINfHxdrP_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_VhcySCEZmqlEXMUb_4

	nop

	:l_VhcySCEZmqlEXMUb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zVsojxzSAzxgqRMn_5

	nop

.end method
