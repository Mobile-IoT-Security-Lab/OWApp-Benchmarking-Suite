.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YGmJunjmjTVaLuGG_0

	nop

	:l_IrRKABUBvWGezZWl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VdGERcrhuqfhXCWL_5

	nop

	:l_VdGERcrhuqfhXCWL_5
    const-string v0, "iterator"

	goto/32 :l_bNqOiPDkribPyNAj_6

	nop

	:l_xPXjzehhrJRAnkxo_11
    return-void

	:after_last_instruction

	goto/32 :l_ZlYMlGoGPzgGLpCN_12

	nop

	:l_qzCtdorgiJMqkciT_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_xPXjzehhrJRAnkxo_11

	nop

	:l_ZlYMlGoGPzgGLpCN_12
	goto/32 :before_first_instruction

	:l_bNqOiPDkribPyNAj_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_PuOmGapJhHQXTyCC_7

	nop

	:l_PuOmGapJhHQXTyCC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_LXVpkEhhdxATtqwW_8

	nop

	:l_HUcgDgSNYKXKfOjD_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_oBWMXLmbwVCKtvKO_2

	nop

	:l_YGmJunjmjTVaLuGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_HUcgDgSNYKXKfOjD_1

	nop

	:l_xkSzzjRTVcrqcWfW_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_qzCtdorgiJMqkciT_10

	nop

	:l_oBWMXLmbwVCKtvKO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ioyDvPgvKWleHGAO_3

	nop

	:l_ioyDvPgvKWleHGAO_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_IrRKABUBvWGezZWl_4

	nop

	:l_LXVpkEhhdxATtqwW_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_xkSzzjRTVcrqcWfW_9

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZIB)V
    .locals 0

	goto/32 :l_IVxddFqSDiCuAjSS_0

	nop

	:l_LFqhxhXIMGGgQiat_5
    int-to-double p0, p3

	goto/32 :l_gzqTpEtKqFrKNEBL_6

	nop

	:l_IVxddFqSDiCuAjSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apNppjOXSaFayzZQ_1

	nop

	:l_ifzWZDynfLIsPmst_3
    mul-int p2, p0, p1

	goto/32 :l_KQnoMfLQyZXNYlpV_4

	nop

	:l_gzqTpEtKqFrKNEBL_6
    return-void

	:after_last_instruction

	goto/32 :l_sLNSVRZxTrUvFexV_7

	nop

	:l_KQnoMfLQyZXNYlpV_4
    add-int p3, p2, p1

	goto/32 :l_LFqhxhXIMGGgQiat_5

	nop

	:l_sLNSVRZxTrUvFexV_7
	goto/32 :before_first_instruction

	:l_apNppjOXSaFayzZQ_1
    const/16 p0, 0x2a

	goto/32 :l_ILRUulFMSNCrdpuH_2

	nop

	:l_ILRUulFMSNCrdpuH_2
    const/16 p1, 0xd2

	goto/32 :l_ifzWZDynfLIsPmst_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_laklqPELUrKhuTHZ_0

	nop

	:l_GTrwvHkyoDdHnLvA_1
    const/16 p0, 0x2a

	goto/32 :l_wbPUaGorjOAgfDOO_2

	nop

	:l_RzOMMGjZkdbnSHuB_5
    int-to-double p0, p3

	goto/32 :l_JWtFfrBHnsLFYEkF_6

	nop

	:l_MOdJJbTNYTaZVzer_4
    add-int p3, p2, p1

	goto/32 :l_RzOMMGjZkdbnSHuB_5

	nop

	:l_GhhBXYHNIBthFRDd_7
	goto/32 :before_first_instruction

	:l_JWtFfrBHnsLFYEkF_6
    return-void

	:after_last_instruction

	goto/32 :l_GhhBXYHNIBthFRDd_7

	nop

	:l_wbPUaGorjOAgfDOO_2
    const/16 p1, 0xd2

	goto/32 :l_nIFfAZMHUXytkHxE_3

	nop

	:l_nIFfAZMHUXytkHxE_3
    mul-int p2, p0, p1

	goto/32 :l_MOdJJbTNYTaZVzer_4

	nop

	:l_laklqPELUrKhuTHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTrwvHkyoDdHnLvA_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FIZB)V
    .locals 0

	goto/32 :l_auKDyRyzjAEAGxgZ_0

	nop

	:l_egLgebfQEUYpYldQ_4
    add-int p3, p2, p1

	goto/32 :l_UHbqHVgALBYOHehM_5

	nop

	:l_uuVKEZvyJpilurDo_1
    const/16 p0, 0x2a

	goto/32 :l_WUTEgvxNBTtfXkKb_2

	nop

	:l_oASSzhdwUNStpxMx_6
    return-void

	:after_last_instruction

	goto/32 :l_fMSgeqpvEGAHarly_7

	nop

	:l_UHbqHVgALBYOHehM_5
    int-to-double p0, p3

	goto/32 :l_oASSzhdwUNStpxMx_6

	nop

	:l_RuMSrdbowFcnicNP_3
    mul-int p2, p0, p1

	goto/32 :l_egLgebfQEUYpYldQ_4

	nop

	:l_auKDyRyzjAEAGxgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuVKEZvyJpilurDo_1

	nop

	:l_fMSgeqpvEGAHarly_7
	goto/32 :before_first_instruction

	:l_WUTEgvxNBTtfXkKb_2
    const/16 p1, 0xd2

	goto/32 :l_RuMSrdbowFcnicNP_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XexHzQdvqWsJynAB_0

	nop

	:l_ydCbjBqXKESbfstv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmoWIyEwwvTaGqea_3

	nop

	:l_XexHzQdvqWsJynAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_nkBSbJeXwSNpfqLC_1

	nop

	:l_kmoWIyEwwvTaGqea_3
	goto/32 :before_first_instruction

	:l_nkBSbJeXwSNpfqLC_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ydCbjBqXKESbfstv_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_hozxrviWxvwYEwjY_0

	nop

	:l_nZJiPRyFTIqxbFBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuVALjDAVRedIhUj_7

	nop

	:l_rRuiwRVODMDVzYXE_5
    int-to-double p0, p3

	goto/32 :l_nZJiPRyFTIqxbFBZ_6

	nop

	:l_wPwoluCxFhieTpnV_2
    const/16 p1, 0xd2

	goto/32 :l_kjRSaXOfFMiSYVkt_3

	nop

	:l_hozxrviWxvwYEwjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtWuHrUeeRHGPEfI_1

	nop

	:l_ZuVALjDAVRedIhUj_7
	goto/32 :before_first_instruction

	:l_OtWuHrUeeRHGPEfI_1
    const/16 p0, 0x2a

	goto/32 :l_wPwoluCxFhieTpnV_2

	nop

	:l_iVaINtPptsRpoBkv_4
    add-int p3, p2, p1

	goto/32 :l_rRuiwRVODMDVzYXE_5

	nop

	:l_kjRSaXOfFMiSYVkt_3
    mul-int p2, p0, p1

	goto/32 :l_iVaINtPptsRpoBkv_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LZqXtufiClIMTOzb_0

	nop

	:l_KEHWvBBELQLPYAha_5
    int-to-double p0, p3

	goto/32 :l_QAKEHXxGUyPXZHww_6

	nop

	:l_QAKEHXxGUyPXZHww_6
    return-void

	:after_last_instruction

	goto/32 :l_TqlyatDkoDGRDhoj_7

	nop

	:l_rZbtvsOERFvjAUUU_4
    add-int p3, p2, p1

	goto/32 :l_KEHWvBBELQLPYAha_5

	nop

	:l_nnyakBpVrYxOgGXP_2
    const/16 p1, 0xd2

	goto/32 :l_SZLRJWCJuyNhIPyJ_3

	nop

	:l_SZLRJWCJuyNhIPyJ_3
    mul-int p2, p0, p1

	goto/32 :l_rZbtvsOERFvjAUUU_4

	nop

	:l_TqlyatDkoDGRDhoj_7
	goto/32 :before_first_instruction

	:l_LZqXtufiClIMTOzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRmDocdyScdOMQjk_1

	nop

	:l_WRmDocdyScdOMQjk_1
    const/16 p0, 0x2a

	goto/32 :l_nnyakBpVrYxOgGXP_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_rCHkDbUyqTodLbQh_0

	nop

	:l_llJppcLbTRvZAGup_2
    const/16 p1, 0xd2

	goto/32 :l_eHDUgNqGvFnNgmKk_3

	nop

	:l_vbgexUMzEmCOSPUz_6
    return-void

	:after_last_instruction

	goto/32 :l_MBdzyqlKGXmamviC_7

	nop

	:l_eHDUgNqGvFnNgmKk_3
    mul-int p2, p0, p1

	goto/32 :l_QCUzMNlscPNvUbDn_4

	nop

	:l_rCHkDbUyqTodLbQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtSEkNqEFJwuhxrW_1

	nop

	:l_xuaZzzCMQOCjXPYS_5
    int-to-double p0, p3

	goto/32 :l_vbgexUMzEmCOSPUz_6

	nop

	:l_MBdzyqlKGXmamviC_7
	goto/32 :before_first_instruction

	:l_QtSEkNqEFJwuhxrW_1
    const/16 p0, 0x2a

	goto/32 :l_llJppcLbTRvZAGup_2

	nop

	:l_QCUzMNlscPNvUbDn_4
    add-int p3, p2, p1

	goto/32 :l_xuaZzzCMQOCjXPYS_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_BWRDryHKIKVykdup_0

	nop

	:l_BWRDryHKIKVykdup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_ZoTsAUCgeWkBBRzh_1

	nop

	:l_EvvyCxKIKIWvuJHf_3
	goto/32 :before_first_instruction

	:l_NExmdLoOoolVGJyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EvvyCxKIKIWvuJHf_3

	nop

	:l_ZoTsAUCgeWkBBRzh_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NExmdLoOoolVGJyU_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DhXQaPzmKyRmkKQG_0

	nop

	:l_DhXQaPzmKyRmkKQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLAAqIJCOSUEeOgW_1

	nop

	:l_pHQnTGtmRcpwIZIy_6
    return-void

	:after_last_instruction

	goto/32 :l_mbOMIZrfCZbPHzNa_7

	nop

	:l_YvXxntLwEipgVcbE_2
    const/16 p1, 0xd2

	goto/32 :l_mrPBEGEMYKBEEHsH_3

	nop

	:l_mrPBEGEMYKBEEHsH_3
    mul-int p2, p0, p1

	goto/32 :l_SwJSYFhHCaXTZBwl_4

	nop

	:l_hLAAqIJCOSUEeOgW_1
    const/16 p0, 0x2a

	goto/32 :l_YvXxntLwEipgVcbE_2

	nop

	:l_SwJSYFhHCaXTZBwl_4
    add-int p3, p2, p1

	goto/32 :l_IjOimyBQjEsMkFSk_5

	nop

	:l_IjOimyBQjEsMkFSk_5
    int-to-double p0, p3

	goto/32 :l_pHQnTGtmRcpwIZIy_6

	nop

	:l_mbOMIZrfCZbPHzNa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mnNjWRrhoCNhCVIC_0

	nop

	:l_vqOchGKtafThnOJA_4
    add-int p3, p2, p1

	goto/32 :l_qMAzytZHRiPqpqeK_5

	nop

	:l_VJIUnmKRvQLYqJce_3
    mul-int p2, p0, p1

	goto/32 :l_vqOchGKtafThnOJA_4

	nop

	:l_mnNjWRrhoCNhCVIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRPxdhRCdOvUoDVp_1

	nop

	:l_qMAzytZHRiPqpqeK_5
    int-to-double p0, p3

	goto/32 :l_xWLCXyBAFGbfiyuS_6

	nop

	:l_dwHhibfcMAUlDfsc_7
	goto/32 :before_first_instruction

	:l_xWLCXyBAFGbfiyuS_6
    return-void

	:after_last_instruction

	goto/32 :l_dwHhibfcMAUlDfsc_7

	nop

	:l_rcwkQmHPGbQNgPvQ_2
    const/16 p1, 0xd2

	goto/32 :l_VJIUnmKRvQLYqJce_3

	nop

	:l_sRPxdhRCdOvUoDVp_1
    const/16 p0, 0x2a

	goto/32 :l_rcwkQmHPGbQNgPvQ_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_BGCYFmUDvmyPjrVz_0

	nop

	:l_aOiPZGsOrgWstpwO_4
    add-int p3, p2, p1

	goto/32 :l_ebbPkcmlwOuwVnwI_5

	nop

	:l_JoLyOzgcEGtzGneZ_3
    mul-int p2, p0, p1

	goto/32 :l_aOiPZGsOrgWstpwO_4

	nop

	:l_ysmCOeyGoYZsKtjk_2
    const/16 p1, 0xd2

	goto/32 :l_JoLyOzgcEGtzGneZ_3

	nop

	:l_EXQUhfGyeZavNOYE_1
    const/16 p0, 0x2a

	goto/32 :l_ysmCOeyGoYZsKtjk_2

	nop

	:l_BGCYFmUDvmyPjrVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXQUhfGyeZavNOYE_1

	nop

	:l_ebbPkcmlwOuwVnwI_5
    int-to-double p0, p3

	goto/32 :l_FZdBCTgkuQyjfdQu_6

	nop

	:l_KzUFcdfifcuEQayN_7
	goto/32 :before_first_instruction

	:l_FZdBCTgkuQyjfdQu_6
    return-void

	:after_last_instruction

	goto/32 :l_KzUFcdfifcuEQayN_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZIpANxXIzCGehQlv_0

	nop

	:l_WNzDOiulUcpdjaQa_3
	goto/32 :before_first_instruction

	:l_dhmkianrOYvJPCXG_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rENkxGMTBPgsuhCV_2

	nop

	:l_rENkxGMTBPgsuhCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNzDOiulUcpdjaQa_3

	nop

	:l_ZIpANxXIzCGehQlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_dhmkianrOYvJPCXG_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BCnNriHNBZREfHSf_0

	nop

	:l_BCnNriHNBZREfHSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_fDbfKqjwsNtVPvoP_1

	nop

	:l_rFNPbVAMVEIbpnUu_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_HIHTJDjkkRqePejF_4

	nop

	:l_fDbfKqjwsNtVPvoP_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_uhkSQvRByOItvIxa_2

	nop

	:l_uhkSQvRByOItvIxa_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_rFNPbVAMVEIbpnUu_3

	nop

	:l_UXycDoSeBYWIIYSP_5
	goto/32 :before_first_instruction

	:l_HIHTJDjkkRqePejF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UXycDoSeBYWIIYSP_5

	nop

.end method
