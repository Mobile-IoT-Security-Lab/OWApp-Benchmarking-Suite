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
        0x8,
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

	goto/32 :l_TGMuaBAhyUpydGjg_0

	nop

	:l_rpOaHlCKvFKdlKkK_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_XyOkEqBApxgcsogq_8

	nop

	:l_ireRlaAgLOyQJJye_9
	goto/32 :before_first_instruction

	:l_TGMuaBAhyUpydGjg_0
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

	goto/32 :l_ErNXPPrwPvhQjpGd_1

	nop

	:l_kTEcFAenAlLELgoP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_fDxNLltfTNkHeYjD_5

	nop

	:l_ErNXPPrwPvhQjpGd_1
    const-string v0, "sequence"

	goto/32 :l_emJwoJzgerieyHKX_2

	nop

	:l_fDxNLltfTNkHeYjD_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_nGzgQIRtPJWsXWOX_6

	nop

	:l_XyOkEqBApxgcsogq_8
    return-void

	:after_last_instruction

	goto/32 :l_ireRlaAgLOyQJJye_9

	nop

	:l_nGzgQIRtPJWsXWOX_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_rpOaHlCKvFKdlKkK_7

	nop

	:l_sVqNXECkPkhGiGHC_3
    const-string v0, "predicate"

	goto/32 :l_kTEcFAenAlLELgoP_4

	nop

	:l_emJwoJzgerieyHKX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sVqNXECkPkhGiGHC_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jjOxLmjilWeTElSN_0

	nop

	:l_mdtULBhQIiMpeSxy_2
    const/16 p1, 0xd2

	goto/32 :l_MfOOClPiwvMpAYVT_3

	nop

	:l_jjOxLmjilWeTElSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDlsAOBRISJJAFiM_1

	nop

	:l_AgKqNjXGHfIVYbua_6
    return-void

	:after_last_instruction

	goto/32 :l_pTaMFZZKmMapLTtw_7

	nop

	:l_XDlsAOBRISJJAFiM_1
    const/16 p0, 0x2a

	goto/32 :l_mdtULBhQIiMpeSxy_2

	nop

	:l_MfOOClPiwvMpAYVT_3
    mul-int p2, p0, p1

	goto/32 :l_NSJkMZlxmdXCNVxQ_4

	nop

	:l_NZEmxODYywZUkkee_5
    int-to-double p0, p3

	goto/32 :l_AgKqNjXGHfIVYbua_6

	nop

	:l_pTaMFZZKmMapLTtw_7
	goto/32 :before_first_instruction

	:l_NSJkMZlxmdXCNVxQ_4
    add-int p3, p2, p1

	goto/32 :l_NZEmxODYywZUkkee_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JzrPiszvQOivBJRJ_0

	nop

	:l_JzrPiszvQOivBJRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtmItRvttRVpPLIr_1

	nop

	:l_ZKcTZyutgVGTPNZl_3
    mul-int p2, p0, p1

	goto/32 :l_wOqJOptStdFEVPZe_4

	nop

	:l_LxORFjohxALNJCTR_5
    int-to-double p0, p3

	goto/32 :l_fIBqRmztIJnDtcdK_6

	nop

	:l_fIBqRmztIJnDtcdK_6
    return-void

	:after_last_instruction

	goto/32 :l_jwPETpLedqeMXzTw_7

	nop

	:l_jwPETpLedqeMXzTw_7
	goto/32 :before_first_instruction

	:l_XtmItRvttRVpPLIr_1
    const/16 p0, 0x2a

	goto/32 :l_PLZZodQpoHkiqYyj_2

	nop

	:l_wOqJOptStdFEVPZe_4
    add-int p3, p2, p1

	goto/32 :l_LxORFjohxALNJCTR_5

	nop

	:l_PLZZodQpoHkiqYyj_2
    const/16 p1, 0xd2

	goto/32 :l_ZKcTZyutgVGTPNZl_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FaylMBrhtyoDdjkN_0

	nop

	:l_PMCBrIPpxazsjoKd_5
    int-to-double p0, p3

	goto/32 :l_gPFuCyuDlrwloQOP_6

	nop

	:l_gPFuCyuDlrwloQOP_6
    return-void

	:after_last_instruction

	goto/32 :l_cwGiNiMYeRfTSfoT_7

	nop

	:l_AsefZoaXdGzWnsQs_4
    add-int p3, p2, p1

	goto/32 :l_PMCBrIPpxazsjoKd_5

	nop

	:l_cwGiNiMYeRfTSfoT_7
	goto/32 :before_first_instruction

	:l_rrVJLPrfehvxGbJC_1
    const/16 p0, 0x2a

	goto/32 :l_MsBlcFeCZKmLhPUD_2

	nop

	:l_MIlMasnqtqmYBNyM_3
    mul-int p2, p0, p1

	goto/32 :l_AsefZoaXdGzWnsQs_4

	nop

	:l_MsBlcFeCZKmLhPUD_2
    const/16 p1, 0xd2

	goto/32 :l_MIlMasnqtqmYBNyM_3

	nop

	:l_FaylMBrhtyoDdjkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrVJLPrfehvxGbJC_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_IUgTXVuebhQWEwXr_0

	nop

	:l_HzBjJwEGFEOGIOsI_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QNToUXMcNYzlWtft_2

	nop

	:l_WsilFNMQejLVVFIm_3
	goto/32 :before_first_instruction

	:l_IUgTXVuebhQWEwXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_HzBjJwEGFEOGIOsI_1

	nop

	:l_QNToUXMcNYzlWtft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsilFNMQejLVVFIm_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_KaEhKIdxXEPFifYo_0

	nop

	:l_sYJaFjgNLlbOEgeG_2
    const/16 p1, 0xd2

	goto/32 :l_LiDDTlCGdTMjXgZR_3

	nop

	:l_LiDDTlCGdTMjXgZR_3
    mul-int p2, p0, p1

	goto/32 :l_sMgIBRKPAKFUEELM_4

	nop

	:l_LgPQpLWBTsJKQygT_7
	goto/32 :before_first_instruction

	:l_htQKOanlplzCCzLk_1
    const/16 p0, 0x2a

	goto/32 :l_sYJaFjgNLlbOEgeG_2

	nop

	:l_grSgWHsBWwNXKbbz_5
    int-to-double p0, p3

	goto/32 :l_zWABXXHXNnLYoeRQ_6

	nop

	:l_KaEhKIdxXEPFifYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htQKOanlplzCCzLk_1

	nop

	:l_sMgIBRKPAKFUEELM_4
    add-int p3, p2, p1

	goto/32 :l_grSgWHsBWwNXKbbz_5

	nop

	:l_zWABXXHXNnLYoeRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgPQpLWBTsJKQygT_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_MmaPWhkDyjHbRvWK_0

	nop

	:l_eMGueklEkKehPltM_5
    int-to-double p0, p3

	goto/32 :l_LuplJcHIqxRmEmFW_6

	nop

	:l_JRYljdQsvsJfAVRN_4
    add-int p3, p2, p1

	goto/32 :l_eMGueklEkKehPltM_5

	nop

	:l_LuplJcHIqxRmEmFW_6
    return-void

	:after_last_instruction

	goto/32 :l_GAqZUINZEVbUFUVR_7

	nop

	:l_MmaPWhkDyjHbRvWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPINWygXwTbFFLHU_1

	nop

	:l_jPINWygXwTbFFLHU_1
    const/16 p0, 0x2a

	goto/32 :l_wDDobPdGretGiIrM_2

	nop

	:l_wDDobPdGretGiIrM_2
    const/16 p1, 0xd2

	goto/32 :l_kTTSGRRhxgwAwCPO_3

	nop

	:l_kTTSGRRhxgwAwCPO_3
    mul-int p2, p0, p1

	goto/32 :l_JRYljdQsvsJfAVRN_4

	nop

	:l_GAqZUINZEVbUFUVR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_anwkQWzBBGtUHnxi_0

	nop

	:l_pprzrMjzHBsKggjk_5
    int-to-double p0, p3

	goto/32 :l_gOWSNQQGDZcCzwtf_6

	nop

	:l_PVqGoEINMpiBHodE_1
    const/16 p0, 0x2a

	goto/32 :l_GuodDPGCHqZfHlZm_2

	nop

	:l_zwWtsTAvvvekGZwG_7
	goto/32 :before_first_instruction

	:l_gOWSNQQGDZcCzwtf_6
    return-void

	:after_last_instruction

	goto/32 :l_zwWtsTAvvvekGZwG_7

	nop

	:l_wEOokEEdfJdoYmUf_3
    mul-int p2, p0, p1

	goto/32 :l_SHiTiFSidKrmDHvq_4

	nop

	:l_anwkQWzBBGtUHnxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVqGoEINMpiBHodE_1

	nop

	:l_GuodDPGCHqZfHlZm_2
    const/16 p1, 0xd2

	goto/32 :l_wEOokEEdfJdoYmUf_3

	nop

	:l_SHiTiFSidKrmDHvq_4
    add-int p3, p2, p1

	goto/32 :l_pprzrMjzHBsKggjk_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_tmpebFVevYdSSluL_0

	nop

	:l_LphLCrWVbgOfEXIg_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KFWhRqdLIqtrVLJo_2

	nop

	:l_tmpebFVevYdSSluL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_LphLCrWVbgOfEXIg_1

	nop

	:l_AfIeIONpehQlcfQp_3
	goto/32 :before_first_instruction

	:l_KFWhRqdLIqtrVLJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfIeIONpehQlcfQp_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VSPLbZUhRJRpgJMr_0

	nop

	:l_bquVTtmSYOydXqcP_5
	goto/32 :before_first_instruction

	:l_NDJFgLuaOJkNEAdZ_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_rXNYZXSthJORFpdA_2

	nop

	:l_VSPLbZUhRJRpgJMr_0
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
	goto/32 :l_NDJFgLuaOJkNEAdZ_1

	nop

	:l_SwbeOeJFEQYpMOGK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bquVTtmSYOydXqcP_5

	nop

	:l_pdsWXtFLUvEZwced_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_SwbeOeJFEQYpMOGK_4

	nop

	:l_rXNYZXSthJORFpdA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_pdsWXtFLUvEZwced_3

	nop

.end method
