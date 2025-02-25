.class public abstract Lkotlin/collections/ByteIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ByteIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Byte;",
        "nextByte",
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


# direct methods
.method public static kZwwcZvRgXXDjPXz(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_iEzDUxiVRPHuYElm_0

	nop

	:l_EUsoCJrnSgLVRyxw_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_beevLfiFsZvFSinw_2

	nop

	:l_beevLfiFsZvFSinw_2
    return v0

	:after_last_instruction

	goto/32 :l_pvaFoUIcnlSmrIvl_3

	nop

	:l_iEzDUxiVRPHuYElm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUsoCJrnSgLVRyxw_1

	nop

	:l_pvaFoUIcnlSmrIvl_3
	goto/32 :before_first_instruction

.end method

.method public static EOxVgqyJPfwEBuPK(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_kxRHEWtAakChlshS_0

	nop

	:l_IbsjLPffEfTtqkrs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIqqOfTBZLLVBRoG_3

	nop

	:l_kxRHEWtAakChlshS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhDDUhUXLgPYStSA_1

	nop

	:l_zhDDUhUXLgPYStSA_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_IbsjLPffEfTtqkrs_2

	nop

	:l_yIqqOfTBZLLVBRoG_3
	goto/32 :before_first_instruction

.end method

.method public static dAABrpYbBPNdKHAv(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_iQhaqYZHfJFDVjOd_0

	nop

	:l_zuMGehxgcUmbRbOl_3
	goto/32 :before_first_instruction

	:l_iQhaqYZHfJFDVjOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDdjzxJEFZjWeQNq_1

	nop

	:l_xDdjzxJEFZjWeQNq_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_LAWTkxbKncrUYMhp_2

	nop

	:l_LAWTkxbKncrUYMhp_2
    return v0

	:after_last_instruction

	goto/32 :l_zuMGehxgcUmbRbOl_3

	nop

.end method

.method public static JBfZUYrQlatFfqcB(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_ZJuYkvLVpEIztipP_0

	nop

	:l_mTzANXXkqTPuAUgf_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_WOmsBQxVvshZAgVc_2

	nop

	:l_ZJuYkvLVpEIztipP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTzANXXkqTPuAUgf_1

	nop

	:l_ZgmwiqcgzIQCazQv_3
	goto/32 :before_first_instruction

	:l_WOmsBQxVvshZAgVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgmwiqcgzIQCazQv_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_knPOvSgoSergGxKq_0

	nop

	:l_TPpdRglTTmCAMSUO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XUJIwGcNLhmQduLM_2

	nop

	:l_XUJIwGcNLhmQduLM_2
    return-void

	:after_last_instruction

	goto/32 :l_NQBSULptxPrxFmkd_3

	nop

	:l_NQBSULptxPrxFmkd_3
	goto/32 :before_first_instruction

	:l_knPOvSgoSergGxKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_TPpdRglTTmCAMSUO_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_PADEwRVUMzfCOBgv_0

	nop

	:l_bNLVtnJoaruKfVsk_4
	goto/32 :before_first_instruction

	:l_YwMZwCtmUuuCOhTs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bNLVtnJoaruKfVsk_4

	nop

	:l_sINwzjXMlwUOyCtC_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->EOxVgqyJPfwEBuPK(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_YwMZwCtmUuuCOhTs_3

	nop

	:l_PADEwRVUMzfCOBgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_CUpLQgWvqoWhErsC_1

	nop

	:l_CUpLQgWvqoWhErsC_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->kZwwcZvRgXXDjPXz(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_sINwzjXMlwUOyCtC_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjooQTWSQLRYwGuU_0

	nop

	:l_AtKwArkgUnBeEmab_4
	goto/32 :before_first_instruction

	:l_IjooQTWSQLRYwGuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_XqMsDmXXZOkeEIVM_1

	nop

	:l_BSOQPtkPCSLaeKHb_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->JBfZUYrQlatFfqcB(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_OEBPaKwVxfvPiKIo_3

	nop

	:l_OEBPaKwVxfvPiKIo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AtKwArkgUnBeEmab_4

	nop

	:l_XqMsDmXXZOkeEIVM_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->dAABrpYbBPNdKHAv(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_BSOQPtkPCSLaeKHb_2

	nop

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_GUptXHZiakCsCnFQ_0

	nop

	:l_FnBVwWVMkuFhpPob_3
	rem-int v0, v0, v1
	goto/32 :l_YXIMWoUEsiBldAGh_4

	nop

	:l_TyeqGcMgupsbrGgG_5
	goto/32 :KAUOyURRdMmKHUth
	:IkqgRsWeWYoMBnpK
	:MXcVVXmugSwyQNbh

	goto/32 :l_AUMuozLcfdRmJIyF_6

	nop

	:l_HKCcpzazlMKhzIxo_10
    throw v0

	:after_last_instruction

	goto/32 :l_RqAnqwiHWOsRkqKq_11

	nop

	:l_zMueQoFiIltZKCdu_1
	const v1, 13
	goto/32 :l_siDlQXxXJljVjWMm_2

	nop

	:l_siDlQXxXJljVjWMm_2
	add-int v0, v0, v1
	goto/32 :l_FnBVwWVMkuFhpPob_3

	nop

	:l_AUMuozLcfdRmJIyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUkrEkhxIyHecEsO_7

	nop

	:l_UUkrEkhxIyHecEsO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FZwQRGxJCthwBXsP_8

	nop

	:l_YXIMWoUEsiBldAGh_4
	if-lez v0, :gl_aQHNqFBpGTGMnbeI

	goto/32 :IkqgRsWeWYoMBnpK

	:gl_aQHNqFBpGTGMnbeI	goto/32 :l_TyeqGcMgupsbrGgG_5

	nop

	:l_UVtXqZyazPSVvBWt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKCcpzazlMKhzIxo_10

	nop

	:l_RqAnqwiHWOsRkqKq_11
	goto/32 :before_first_instruction

	:KAUOyURRdMmKHUth
	goto/32 :l_HXvlbJrfdsckKfAZ_12

	nop

	:l_HXvlbJrfdsckKfAZ_12
	goto/32 :MXcVVXmugSwyQNbh
	:l_FZwQRGxJCthwBXsP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UVtXqZyazPSVvBWt_9

	nop

	:l_GUptXHZiakCsCnFQ_0
	const v0, 13
	goto/32 :l_zMueQoFiIltZKCdu_1

	nop

.end method
