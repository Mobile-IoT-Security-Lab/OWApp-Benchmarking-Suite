.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static WamBxBTOiYJTOlYg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MIjWPpMECmGCfdBw_0

	nop

	:l_MIjWPpMECmGCfdBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAFsucHZdZQnXiWQ_1

	nop

	:l_fAFsucHZdZQnXiWQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HXIJznZUQjLMwXgZ_2

	nop

	:l_HXIJznZUQjLMwXgZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QtuqGCJzYvemOxSz_3

	nop

	:l_QtuqGCJzYvemOxSz_3
	goto/32 :before_first_instruction

.end method

.method public static HMsMiOiURpwWEvGI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_yLnKQQCQBbufjfUH_0

	nop

	:l_pQdxImyDeiIWHuTw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DVhKppTBkAGcFJWU_2

	nop

	:l_yLnKQQCQBbufjfUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQdxImyDeiIWHuTw_1

	nop

	:l_DVhKppTBkAGcFJWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tiJuUcKwbeylhFxb_3

	nop

	:l_tiJuUcKwbeylhFxb_3
	goto/32 :before_first_instruction

.end method

.method public static UROkfGRGrSjiJVXl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lRyYTSluNCgqYYiH_0

	nop

	:l_lRyYTSluNCgqYYiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVZqsaSJQOBPOQQs_1

	nop

	:l_iVZqsaSJQOBPOQQs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCplEvUFkdVkXanF_2

	nop

	:l_zCplEvUFkdVkXanF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voQBEIcypHPTJxQr_3

	nop

	:l_voQBEIcypHPTJxQr_3
	goto/32 :before_first_instruction

.end method

.method public static AvIwKCkkxdcRLIyy(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iHEUYvEUDFuIgrYx_0

	nop

	:l_ArGAuzAMHxBObuXd_3
	goto/32 :before_first_instruction

	:l_iHEUYvEUDFuIgrYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQEyapBLSNfKYvJX_1

	nop

	:l_FQEyapBLSNfKYvJX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qWbFtzbIEASMnxvh_2

	nop

	:l_qWbFtzbIEASMnxvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArGAuzAMHxBObuXd_3

	nop

.end method

.method public static INvRbpjUnyLAKjWV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lbJgFFkcBUSQoaAb_0

	nop

	:l_lbJgFFkcBUSQoaAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDHRRnCqgvQseQdU_1

	nop

	:l_DfXWuUsDihdDLDPM_3
	goto/32 :before_first_instruction

	:l_mQHfAgRfONIBQbZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfXWuUsDihdDLDPM_3

	nop

	:l_eDHRRnCqgvQseQdU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mQHfAgRfONIBQbZi_2

	nop

.end method

.method public static QmoponUXVnJezGIe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TdgoasLoxPeZmzWX_0

	nop

	:l_EmNFAMPsNwGflxBm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XmnuHFuawztSQtVS_2

	nop

	:l_XmnuHFuawztSQtVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPRwUItcrxbKiIpu_3

	nop

	:l_TdgoasLoxPeZmzWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmNFAMPsNwGflxBm_1

	nop

	:l_xPRwUItcrxbKiIpu_3
	goto/32 :before_first_instruction

.end method

.method public static wmaZnYKyepvTvciC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uykVckbmlDpsLVNv_0

	nop

	:l_BDmcuIjnuYayBZnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFGFDPcdDJKKwZPo_3

	nop

	:l_oFGFDPcdDJKKwZPo_3
	goto/32 :before_first_instruction

	:l_uykVckbmlDpsLVNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osjzdIYWeUuAWMov_1

	nop

	:l_osjzdIYWeUuAWMov_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BDmcuIjnuYayBZnw_2

	nop

.end method

.method public static fPYWPmcEvZQGEVpM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uyOlwpCOQxwqmTJA_0

	nop

	:l_MeMoKzrRKgyguqGm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iuUItQfGvXltnAkk_2

	nop

	:l_vBxKVjVkeaiYLsGH_3
	goto/32 :before_first_instruction

	:l_uyOlwpCOQxwqmTJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeMoKzrRKgyguqGm_1

	nop

	:l_iuUItQfGvXltnAkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBxKVjVkeaiYLsGH_3

	nop

.end method

.method public static SXpVfDBYevQqIdDk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ohTLRdKMzYhnNfye_0

	nop

	:l_dIYTAundaMQyAeqq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zuAdYrkJsPKUbbwy_2

	nop

	:l_ohTLRdKMzYhnNfye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIYTAundaMQyAeqq_1

	nop

	:l_MZZLBzxgYkjToscQ_3
	goto/32 :before_first_instruction

	:l_zuAdYrkJsPKUbbwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZZLBzxgYkjToscQ_3

	nop

.end method

.method public static eWtbnPJSRJuHNUiC(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JKqzXEopWHPLHBpV_0

	nop

	:l_ZBDxqiZKCEymLvwx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oSqMvOxFYHYoDTBO_2

	nop

	:l_JKqzXEopWHPLHBpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBDxqiZKCEymLvwx_1

	nop

	:l_oSqMvOxFYHYoDTBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVHpTUxSNFnxArwa_3

	nop

	:l_rVHpTUxSNFnxArwa_3
	goto/32 :before_first_instruction

.end method

.method public static HcBCuBfiSGqWOWAH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ktczQqssLMgyZbrc_0

	nop

	:l_VAIWEFZBbXBkFmnt_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DNoNgEfZvkJQmGFa_2

	nop

	:l_DNoNgEfZvkJQmGFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOWgmUmODnQwkaLk_3

	nop

	:l_ktczQqssLMgyZbrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAIWEFZBbXBkFmnt_1

	nop

	:l_AOWgmUmODnQwkaLk_3
	goto/32 :before_first_instruction

.end method

.method public static BxomGdmnhYJZbAaB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IWNSghVbwbCpZhSV_0

	nop

	:l_IWNSghVbwbCpZhSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjSCqFuxOVTkoapI_1

	nop

	:l_xjSCqFuxOVTkoapI_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_TTNkFGvUtGsRRvqz_2

	nop

	:l_XBIZoQpAoVHIQsPS_3
	goto/32 :before_first_instruction

	:l_TTNkFGvUtGsRRvqz_2
    return v0

	:after_last_instruction

	goto/32 :l_XBIZoQpAoVHIQsPS_3

	nop

.end method

.method public static fHWoCYMUbrbOoXkg(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ruiVsFXQKtbigylC_0

	nop

	:l_PWZYeIipFxXnsCbt_3
	goto/32 :before_first_instruction

	:l_ruiVsFXQKtbigylC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmCzUTrVivdMPRbi_1

	nop

	:l_pmCzUTrVivdMPRbi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_mCNbiKaJWftGsUne_2

	nop

	:l_mCNbiKaJWftGsUne_2
    return v0

	:after_last_instruction

	goto/32 :l_PWZYeIipFxXnsCbt_3

	nop

.end method

.method public static rDxxWfnrrJfBOkub(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AKmCXhDfWVrBvslA_0

	nop

	:l_kYBUoblzjxwXwerU_2
    return v0

	:after_last_instruction

	goto/32 :l_bzsvzFnGzqSkKVUL_3

	nop

	:l_bzsvzFnGzqSkKVUL_3
	goto/32 :before_first_instruction

	:l_AKmCXhDfWVrBvslA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMZDdvSOiEnGIFmx_1

	nop

	:l_LMZDdvSOiEnGIFmx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kYBUoblzjxwXwerU_2

	nop

.end method

.method public static flNuJvNQLGjtTIaZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AbxjVesuLjeRamDY_0

	nop

	:l_AbxjVesuLjeRamDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlmpSxqrklBXPxkd_1

	nop

	:l_cizhJIvEmyJNMWnV_3
	goto/32 :before_first_instruction

	:l_AwnqUTDwGCwCpCJI_2
    return v0

	:after_last_instruction

	goto/32 :l_cizhJIvEmyJNMWnV_3

	nop

	:l_VlmpSxqrklBXPxkd_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_AwnqUTDwGCwCpCJI_2

	nop

.end method

.method public static kPubUCtzQivpUIhK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LmusAlmHhzxBDMvI_0

	nop

	:l_ezwRiLsuOPOfvYzH_3
	goto/32 :before_first_instruction

	:l_hbSfzZLbGYqlPKcV_2
    return v0

	:after_last_instruction

	goto/32 :l_ezwRiLsuOPOfvYzH_3

	nop

	:l_rNDqyQnXfrtimdTD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hbSfzZLbGYqlPKcV_2

	nop

	:l_LmusAlmHhzxBDMvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNDqyQnXfrtimdTD_1

	nop

.end method

.method public static pemerjtZffAeULJC(II)I
    .locals 1

	goto/32 :l_pIUSvAexXeVYrAek_0

	nop

	:l_WGKgKMMENuTDrlVr_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_MeNfXxvFDQFuOttg_2

	nop

	:l_MeNfXxvFDQFuOttg_2
    return v0

	:after_last_instruction

	goto/32 :l_IJeGSKbOvGCbJqfa_3

	nop

	:l_pIUSvAexXeVYrAek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGKgKMMENuTDrlVr_1

	nop

	:l_IJeGSKbOvGCbJqfa_3
	goto/32 :before_first_instruction

.end method

.method public static MWLNUVnovQDTAvFf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HkkAKVoUskdMGrnP_0

	nop

	:l_HkkAKVoUskdMGrnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NirenkvtIAOBzjWG_1

	nop

	:l_gfijKyZbbxCLXTtB_3
	goto/32 :before_first_instruction

	:l_NirenkvtIAOBzjWG_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFmwsUuYMFlUvnCh_2

	nop

	:l_JFmwsUuYMFlUvnCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfijKyZbbxCLXTtB_3

	nop

.end method

.method public static SJZKGMEgBHoxGfLa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mEXyXCZloNRQVZKU_0

	nop

	:l_mEXyXCZloNRQVZKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVCYbDGMrJBVQnae_1

	nop

	:l_hVfBARZGGoMgluEJ_3
	goto/32 :before_first_instruction

	:l_kLFXjUsWWfKeRCtp_2
    return-void

	:after_last_instruction

	goto/32 :l_hVfBARZGGoMgluEJ_3

	nop

	:l_gVCYbDGMrJBVQnae_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kLFXjUsWWfKeRCtp_2

	nop

.end method

.method public static eLBgjIdaVgqokdJN(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKTmmnwHSuHGYuDK_0

	nop

	:l_NwlQFDGaVlrnPzpX_3
	goto/32 :before_first_instruction

	:l_BLiCngqyMEpwlHxj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMKAdBFydUCCxrOM_2

	nop

	:l_oKTmmnwHSuHGYuDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLiCngqyMEpwlHxj_1

	nop

	:l_hMKAdBFydUCCxrOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwlQFDGaVlrnPzpX_3

	nop

.end method

.method public static vSQOnRADGQFnNlxt(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GVZSgeycPCKziXIN_0

	nop

	:l_msakIHmOfWCnnflR_3
	goto/32 :before_first_instruction

	:l_GVZSgeycPCKziXIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYFbZzRGFPHvroDE_1

	nop

	:l_gYFbZzRGFPHvroDE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ukDlQpXyAOUuHXhY_2

	nop

	:l_ukDlQpXyAOUuHXhY_2
    return v0

	:after_last_instruction

	goto/32 :l_msakIHmOfWCnnflR_3

	nop

.end method

.method public static GfCfFEDKgDcueSue(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ktNcgYXjNwFQUgDV_0

	nop

	:l_YBJTtcvHahBaCNsj_3
	goto/32 :before_first_instruction

	:l_KKZDogHHHXWshFFB_2
    return v0

	:after_last_instruction

	goto/32 :l_YBJTtcvHahBaCNsj_3

	nop

	:l_ktNcgYXjNwFQUgDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blZChnqkRIVCLxNN_1

	nop

	:l_blZChnqkRIVCLxNN_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KKZDogHHHXWshFFB_2

	nop

.end method

.method public static XrCOgfTlZDXfMzMg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nXMJSgPPnzFnvpQy_0

	nop

	:l_GLNLvyyUuohBZGFK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_NBvCWDyAiyScGaTo_2

	nop

	:l_NBvCWDyAiyScGaTo_2
    return-void

	:after_last_instruction

	goto/32 :l_ojBZilusHVvieguR_3

	nop

	:l_nXMJSgPPnzFnvpQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLNLvyyUuohBZGFK_1

	nop

	:l_ojBZilusHVvieguR_3
	goto/32 :before_first_instruction

.end method

.method public static nJfcEiEBooZWZIvy(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kmmSwAOCxexYNbkC_0

	nop

	:l_octFpMCeQyIIhMnz_3
	goto/32 :before_first_instruction

	:l_VInKpgPbGqmffFZs_2
    return v0

	:after_last_instruction

	goto/32 :l_octFpMCeQyIIhMnz_3

	nop

	:l_kmmSwAOCxexYNbkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbncRwTlYeUokPtD_1

	nop

	:l_sbncRwTlYeUokPtD_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_VInKpgPbGqmffFZs_2

	nop

.end method

.method public static cpOuFOSsFSswiMbD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wXWaPYMcbmKXoJES_0

	nop

	:l_cFxhWLHLJuWKLIIq_3
	goto/32 :before_first_instruction

	:l_NcEjqfWERhGNUjpT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UWBTjZEuiiosquie_2

	nop

	:l_wXWaPYMcbmKXoJES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcEjqfWERhGNUjpT_1

	nop

	:l_UWBTjZEuiiosquie_2
    return v0

	:after_last_instruction

	goto/32 :l_cFxhWLHLJuWKLIIq_3

	nop

.end method

.method public static gPLkdtdMkadHARJU(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_TBoYjfyYCGNhUpKK_0

	nop

	:l_icvlwdNPqDXCclsV_2
    return v0

	:after_last_instruction

	goto/32 :l_UzWKGmnwuHMAGsxY_3

	nop

	:l_zmbinirkhbqmSFDJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_icvlwdNPqDXCclsV_2

	nop

	:l_UzWKGmnwuHMAGsxY_3
	goto/32 :before_first_instruction

	:l_TBoYjfyYCGNhUpKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmbinirkhbqmSFDJ_1

	nop

.end method

.method public static jvJgBplHMytxAjCY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PTEQYNXGFBxAislb_0

	nop

	:l_bHsTnrVZQTqaAXiN_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_elYOEJWseIdHzvQt_2

	nop

	:l_PTEQYNXGFBxAislb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHsTnrVZQTqaAXiN_1

	nop

	:l_feydLzHpckuNTlxy_3
	goto/32 :before_first_instruction

	:l_elYOEJWseIdHzvQt_2
    return v0

	:after_last_instruction

	goto/32 :l_feydLzHpckuNTlxy_3

	nop

.end method

.method public static lkDnpqwrvkCleeUI([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_PnJxXlMhotnvSeuK_0

	nop

	:l_LCENJMAslXLmooZD_3
	goto/32 :before_first_instruction

	:l_PnJxXlMhotnvSeuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYtyZQHHaZXyRmIZ_1

	nop

	:l_KYtyZQHHaZXyRmIZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qAuFDoNtXuyoBlzN_2

	nop

	:l_qAuFDoNtXuyoBlzN_2
    return-void

	:after_last_instruction

	goto/32 :l_LCENJMAslXLmooZD_3

	nop

.end method

.method public static zPZwtrYALnuvKkrc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_VSxsRLHoMhKqPlrq_0

	nop

	:l_hvJdOewoMQjRVXvb_3
	goto/32 :before_first_instruction

	:l_ZXDmpghvGpVxlQRS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_aVCccXafabDdXhdu_2

	nop

	:l_VSxsRLHoMhKqPlrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXDmpghvGpVxlQRS_1

	nop

	:l_aVCccXafabDdXhdu_2
    return-void

	:after_last_instruction

	goto/32 :l_hvJdOewoMQjRVXvb_3

	nop

.end method

.method public static IXqDuXBgmlatrkst([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_IWDrHXFJsMLUkXIL_0

	nop

	:l_TMeRcKgIVeDNpZmy_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AIzTeHmrpuKPYoxv_2

	nop

	:l_IWDrHXFJsMLUkXIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMeRcKgIVeDNpZmy_1

	nop

	:l_rCRFvibKwtfdfuwV_3
	goto/32 :before_first_instruction

	:l_AIzTeHmrpuKPYoxv_2
    return-void

	:after_last_instruction

	goto/32 :l_rCRFvibKwtfdfuwV_3

	nop

.end method

.method public static dKQMfEpUCreVFDwf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_shHJXizFWjiloeSc_0

	nop

	:l_maqAmhvcfexmQPgJ_3
	goto/32 :before_first_instruction

	:l_ZHdKXXelPgNksnop_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_KQQTSBmsEeORMRuV_2

	nop

	:l_KQQTSBmsEeORMRuV_2
    return v0

	:after_last_instruction

	goto/32 :l_maqAmhvcfexmQPgJ_3

	nop

	:l_shHJXizFWjiloeSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHdKXXelPgNksnop_1

	nop

.end method

.method public static FQKVZKsykphVCgvc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JJJjqJfscOWvERoy_0

	nop

	:l_eqOKYDBhtTtXkqHD_3
	goto/32 :before_first_instruction

	:l_iEnMAbgcfxVDihaG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqOKYDBhtTtXkqHD_3

	nop

	:l_JJJjqJfscOWvERoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajTxQVpzgkCqLWQX_1

	nop

	:l_ajTxQVpzgkCqLWQX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iEnMAbgcfxVDihaG_2

	nop

.end method

.method public static aleekjHwgKzwPXjo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YNFBrpoiUQfjcNKF_0

	nop

	:l_VVOQwsMuOLIsraOJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cGwyhcpJwOvdvUYz_2

	nop

	:l_rpuhjAzajLABxpkD_3
	goto/32 :before_first_instruction

	:l_cGwyhcpJwOvdvUYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpuhjAzajLABxpkD_3

	nop

	:l_YNFBrpoiUQfjcNKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVOQwsMuOLIsraOJ_1

	nop

.end method

.method public static fQWOiQMQUnFQZLCw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BBaDgcNHKtEKkfmI_0

	nop

	:l_xgvHxFdwAPeurfGC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFIpkVWacosqTARW_2

	nop

	:l_zFIpkVWacosqTARW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJGStsMQxiMzxjKD_3

	nop

	:l_BBaDgcNHKtEKkfmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgvHxFdwAPeurfGC_1

	nop

	:l_tJGStsMQxiMzxjKD_3
	goto/32 :before_first_instruction

.end method

.method public static UbYHryZrjjRBXPUL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hDuMHlAdvsldKAjf_0

	nop

	:l_hDuMHlAdvsldKAjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmfhHfBRJmChViBR_1

	nop

	:l_jmfhHfBRJmChViBR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FIktEJyRKnCpiUMl_2

	nop

	:l_UTGZClDNFqpEnJFo_3
	goto/32 :before_first_instruction

	:l_FIktEJyRKnCpiUMl_2
    return v0

	:after_last_instruction

	goto/32 :l_UTGZClDNFqpEnJFo_3

	nop

.end method

.method public static dApPflxvudFAZzJx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TJQMibnSGUtUEZPf_0

	nop

	:l_TJQMibnSGUtUEZPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJuJxAIrnFwZhxuw_1

	nop

	:l_eJuJxAIrnFwZhxuw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvaMCKypFAImFglM_2

	nop

	:l_jvaMCKypFAImFglM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnHhjmIrXCXQhxUk_3

	nop

	:l_SnHhjmIrXCXQhxUk_3
	goto/32 :before_first_instruction

.end method

.method public static dDcuepoCrPKKEswt(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OfphIfXuinfIJLYo_0

	nop

	:l_WGcpfVdEimQUQazq_3
	goto/32 :before_first_instruction

	:l_FXczcELkBhwMBGDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGcpfVdEimQUQazq_3

	nop

	:l_UWNLJWeDCiaObmuE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FXczcELkBhwMBGDg_2

	nop

	:l_OfphIfXuinfIJLYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWNLJWeDCiaObmuE_1

	nop

.end method

.method public static PCBsEJGrHENAorKp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vgKHYigEJAFkRHpH_0

	nop

	:l_hTunCIzptsZaOMfT_3
	goto/32 :before_first_instruction

	:l_vgKHYigEJAFkRHpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LalqoAGnnbkINSkw_1

	nop

	:l_uwOAqpJkUjFWXEfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTunCIzptsZaOMfT_3

	nop

	:l_LalqoAGnnbkINSkw_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uwOAqpJkUjFWXEfm_2

	nop

.end method

.method public static XZsHSzOumsRFtuYY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AAOOPJRTApuCyFEl_0

	nop

	:l_nKgagXUJtoDjMWcz_3
	goto/32 :before_first_instruction

	:l_AAOOPJRTApuCyFEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZFZNJIxNMMmjxje_1

	nop

	:l_TJIpGNMQqSAulTYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKgagXUJtoDjMWcz_3

	nop

	:l_uZFZNJIxNMMmjxje_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TJIpGNMQqSAulTYr_2

	nop

.end method

.method public static ZGxaDqPvPncryaqt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iMdHNpBsiBFMZLRk_0

	nop

	:l_MWSXIIqXQtHVTaPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdJMXhHuLKKdHwSv_3

	nop

	:l_BdJMXhHuLKKdHwSv_3
	goto/32 :before_first_instruction

	:l_moTQgOrCkiWLfZQZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWSXIIqXQtHVTaPb_2

	nop

	:l_iMdHNpBsiBFMZLRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moTQgOrCkiWLfZQZ_1

	nop

.end method

.method public static fVqEPTeyDBcXpgkP(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RkgroRpfIUOHIlkP_0

	nop

	:l_DkMuMVDYuEsiIOvT_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eZulUBbzQrgHhpqn_2

	nop

	:l_jkchxNFYwCgHCKcL_3
	goto/32 :before_first_instruction

	:l_RkgroRpfIUOHIlkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkMuMVDYuEsiIOvT_1

	nop

	:l_eZulUBbzQrgHhpqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkchxNFYwCgHCKcL_3

	nop

.end method

.method public static CLaAdgbyPmuourTw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_afUcCjaaHBniSeaT_0

	nop

	:l_sCehtaGEBWTYsDVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PVUOJrPFGlMPEpXj_3

	nop

	:l_PVUOJrPFGlMPEpXj_3
	goto/32 :before_first_instruction

	:l_wWmWzqskImyRZMFA_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sCehtaGEBWTYsDVm_2

	nop

	:l_afUcCjaaHBniSeaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWmWzqskImyRZMFA_1

	nop

.end method

.method public static VEYisTzFVcmapFRl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JJnhOBbZpNtyHQBH_0

	nop

	:l_WwswvFLGfJrdDIdr_2
    return v0

	:after_last_instruction

	goto/32 :l_xgyDnrdULwUySxXo_3

	nop

	:l_dXgzFCrJlJmbJaKD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WwswvFLGfJrdDIdr_2

	nop

	:l_JJnhOBbZpNtyHQBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXgzFCrJlJmbJaKD_1

	nop

	:l_xgyDnrdULwUySxXo_3
	goto/32 :before_first_instruction

.end method

.method public static lYUYrtskhjsqqNdH(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KOFVNNLSGkrrycpn_0

	nop

	:l_wMlxhQGunSDDQwLz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUbdAFOWqwzHZWoo_2

	nop

	:l_KOFVNNLSGkrrycpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMlxhQGunSDDQwLz_1

	nop

	:l_vUbdAFOWqwzHZWoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVxsHzMWxtaxeUpn_3

	nop

	:l_DVxsHzMWxtaxeUpn_3
	goto/32 :before_first_instruction

.end method

.method public static EkaFipKwEaYUKemP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SZYHAftHiMdLhjkM_0

	nop

	:l_OoWGkKxQNIlJPjqx_2
    return-void

	:after_last_instruction

	goto/32 :l_TQsZjspsKAnPwQyx_3

	nop

	:l_SZYHAftHiMdLhjkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEItAfqHXgwkcgLn_1

	nop

	:l_JEItAfqHXgwkcgLn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OoWGkKxQNIlJPjqx_2

	nop

	:l_TQsZjspsKAnPwQyx_3
	goto/32 :before_first_instruction

.end method

.method public static EZxQYtDNLvikWakY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bPbXcqsAVidPJBOc_0

	nop

	:l_stnztoKhBcEESRDz_2
    return v0

	:after_last_instruction

	goto/32 :l_EbasZBKtJhURntIm_3

	nop

	:l_EbasZBKtJhURntIm_3
	goto/32 :before_first_instruction

	:l_EkVsRVQwEAmwkrRm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_stnztoKhBcEESRDz_2

	nop

	:l_bPbXcqsAVidPJBOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkVsRVQwEAmwkrRm_1

	nop

.end method

.method public static sLSdVuTdcdCHlCUo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VOEIHYNIJhIhxniQ_0

	nop

	:l_OPyNuCTYhnUPOyud_3
	goto/32 :before_first_instruction

	:l_VOEIHYNIJhIhxniQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crLUYeSAcIudyOFh_1

	nop

	:l_crLUYeSAcIudyOFh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_YwolWkZaLWDoADrc_2

	nop

	:l_YwolWkZaLWDoADrc_2
    return v0

	:after_last_instruction

	goto/32 :l_OPyNuCTYhnUPOyud_3

	nop

.end method

.method public static gwTokMkVLTLGpfek([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DMEqWOOeYTDlYpet_0

	nop

	:l_PYaikvhkjJBKgmwT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwzKtBJNvaNlRqNi_3

	nop

	:l_DMEqWOOeYTDlYpet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOUkpAYinRAWcnPX_1

	nop

	:l_mOUkpAYinRAWcnPX_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYaikvhkjJBKgmwT_2

	nop

	:l_FwzKtBJNvaNlRqNi_3
	goto/32 :before_first_instruction

.end method

.method public static FvOvVubtdvzGlXex(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mjFhUNKQejssKvsh_0

	nop

	:l_fyshXIMbmpBiGREj_3
	goto/32 :before_first_instruction

	:l_FcGRyVMLboGzPJAW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xLNTaIjxTEsWbQqe_2

	nop

	:l_mjFhUNKQejssKvsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcGRyVMLboGzPJAW_1

	nop

	:l_xLNTaIjxTEsWbQqe_2
    return-void

	:after_last_instruction

	goto/32 :l_fyshXIMbmpBiGREj_3

	nop

.end method

.method public static DXeKLrWZIoSyoqbG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VZvHmQOAJexzBEBY_0

	nop

	:l_ouXiPOAZNQUaAdBw_2
    return v0

	:after_last_instruction

	goto/32 :l_skvFrlVjimZJaopQ_3

	nop

	:l_skvFrlVjimZJaopQ_3
	goto/32 :before_first_instruction

	:l_pDzMztDutGFnWjhK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ouXiPOAZNQUaAdBw_2

	nop

	:l_VZvHmQOAJexzBEBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDzMztDutGFnWjhK_1

	nop

.end method

.method public static IZDDPzvgrvCbAPtb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hmNnYMxJynFrgmIA_0

	nop

	:l_gDdcrTqeaTXLyMza_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_VhNglbEgXCUPdeKW_2

	nop

	:l_hmNnYMxJynFrgmIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDdcrTqeaTXLyMza_1

	nop

	:l_VhNglbEgXCUPdeKW_2
    return v0

	:after_last_instruction

	goto/32 :l_GzujtirdJAfuNgEf_3

	nop

	:l_GzujtirdJAfuNgEf_3
	goto/32 :before_first_instruction

.end method

.method public static xsqPZhaoQPRfxaou(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jWogymPGKPovFWvv_0

	nop

	:l_otmyBEmRNbxSskaa_3
	goto/32 :before_first_instruction

	:l_jWogymPGKPovFWvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJfQqFlGyEOAdsot_1

	nop

	:l_XJfQqFlGyEOAdsot_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CipYqSvIxXpZSDxi_2

	nop

	:l_CipYqSvIxXpZSDxi_2
    return v0

	:after_last_instruction

	goto/32 :l_otmyBEmRNbxSskaa_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_WpyfJrEhGSxZJHRo_0

	nop

	:l_SifhpVyPqyAQLiQO_5
	goto/32 :delOUEwIWcspnvdk
	:xnVGNjRhvXlOjjup
	:LWGXHcJrKAOOVWce

	goto/32 :l_NkeQCfTiDJEGAWlf_6

	nop

	:l_JOlpZmRfxbqheJQx_3
	rem-int v0, v0, v1
	goto/32 :l_TQJzYlYSYPRuEFXz_4

	nop

	:l_SoRauFLEQHGeUztK_11
	goto/32 :before_first_instruction

	:delOUEwIWcspnvdk
	goto/32 :l_oihYFmIwERpZkUbx_12

	nop

	:l_qZvoohZrqBCpIkSn_10
    return-void

	:after_last_instruction

	goto/32 :l_SoRauFLEQHGeUztK_11

	nop

	:l_TQJzYlYSYPRuEFXz_4
	if-lez v0, :gl_SZAgVVTZcxVJlSKT

	goto/32 :xnVGNjRhvXlOjjup

	:gl_SZAgVVTZcxVJlSKT	goto/32 :l_SifhpVyPqyAQLiQO_5

	nop

	:l_VhOucfJZphbZhTYU_1
	const v1, 17
	goto/32 :l_rRnPUtHtZWpBAfwz_2

	nop

	:l_WpyfJrEhGSxZJHRo_0
	const v0, 29
	goto/32 :l_VhOucfJZphbZhTYU_1

	nop

	:l_NkeQCfTiDJEGAWlf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_CqsPevbjYRvJuPFN_7

	nop

	:l_GOKhWSrpBfxGiNwK_8
    const/4 v1, 0x0

	goto/32 :l_pnSzqBYKPpHxUhZN_9

	nop

	:l_CqsPevbjYRvJuPFN_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_GOKhWSrpBfxGiNwK_8

	nop

	:l_pnSzqBYKPpHxUhZN_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_qZvoohZrqBCpIkSn_10

	nop

	:l_rRnPUtHtZWpBAfwz_2
	add-int v0, v0, v1
	goto/32 :l_JOlpZmRfxbqheJQx_3

	nop

	:l_oihYFmIwERpZkUbx_12
	goto/32 :LWGXHcJrKAOOVWce
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_WZavAXBxPYQgFWtz_0

	nop

	:l_wddFgLHFhmeEuxhA_3
	rem-int v0, v0, v1
	goto/32 :l_muUOnJnWTAuCGaGW_4

	nop

	:l_rXiWfMLAKzXabRpr_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_GvrYtQADQmogSXkV_45

	nop

	:l_ylcoCtrcBAisllED_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->HcBCuBfiSGqWOWAH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jXRVkoqKCXBVwNbr_54

	nop

	:l_DIBmPeYTZJuZDHgb_38
    array-length v2, v2

	goto/32 :l_FzoyckHgPItAKjbC_39

	nop

	:l_HQugHJZpfWBFtdNo_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_GnTpFoLWZBoLQcoA_30

	nop

	:l_IGBEbGzbRCLpSgWK_1
	const v1, 16
	goto/32 :l_rjHFATmExFpqQmGd_2

	nop

	:l_pyUKIGUsCltZpHkF_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->WamBxBTOiYJTOlYg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_XyZWZIeEMQEGWDSU_9

	nop

	:l_VFvacOScRWqPBVhC_19
    array-length v2, v2

	goto/32 :l_YrXdhNtkqLFIVbRj_20

	nop

	:l_jXRVkoqKCXBVwNbr_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wmEEMAYbIZGDuNAW_55

	nop

	:l_JLMopomEfovlcIZb_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LRSDxqRCpbgrBOoR_47

	nop

	:l_rjHFATmExFpqQmGd_2
	add-int v0, v0, v1
	goto/32 :l_wddFgLHFhmeEuxhA_3

	nop

	:l_WajCOQmdnRytkJij_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_KAYfYsBsDZCFvcSZ_6

	nop

	:l_EGLkJlcPbuUumWYU_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_WithrNcDlQnUJgzV_17

	nop

	:l_FzoyckHgPItAKjbC_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->INvRbpjUnyLAKjWV(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_afRtBxxpVhAdkBAX_40

	nop

	:l_vCvzpDnuAtMUItIY_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_BPtqcCJzbCFeDAgT_36

	nop

	:l_enwIpsMENMMgDBSF_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VFvacOScRWqPBVhC_19

	nop

	:l_ltGPeJPlQyJBtJsR_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->eWtbnPJSRJuHNUiC(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_psVIYIiFiXqGYFIB_52

	nop

	:l_QNObCwmWcNOhEkVV_56
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_uVlOTAyuKLJnkJyR_57

	nop

	:l_psVIYIiFiXqGYFIB_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ylcoCtrcBAisllED_53

	nop

	:l_LRSDxqRCpbgrBOoR_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DZuBYHLkRtMRxFaE_48

	nop

	:l_LBVyWNbQFPsHcKFD_21
    goto :goto_1

    :cond_1
	goto/32 :l_tglVKCbyvmbUzjIG_22

	nop

	:l_afRtBxxpVhAdkBAX_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->QmoponUXVnJezGIe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_tZkLXFaFYnfDawyq_41

	nop

	:l_UTDRoLJFMmcnKtYA_7
    const-string v0, "buffer"

	goto/32 :l_pyUKIGUsCltZpHkF_8

	nop

	:l_DZuBYHLkRtMRxFaE_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_ytwKsRLxzTUlmsya_49

	nop

	:l_zskpAPkVrPOKZiCD_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rXiWfMLAKzXabRpr_44

	nop

	:l_tglVKCbyvmbUzjIG_22
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_RlRHOaVmIiTJYOqm_23

	nop

	:l_XyZWZIeEMQEGWDSU_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_VZqQbYvzvJzIJCNH_10

	nop

	:l_fslOhxhSUVRLADIw_13
	if-gez p2, :gl_JZVtxGNvKdSrNPqx

	goto/32 :cond_0

	:gl_JZVtxGNvKdSrNPqx
	goto/32 :l_wMITcPDQvanXEtBa_14

	nop

	:l_muUOnJnWTAuCGaGW_4
	if-lez v0, :gl_AJXnhqnJeLlFhlUq

	goto/32 :izeLorXnUETZFEtk

	:gl_AJXnhqnJeLlFhlUq	goto/32 :l_WajCOQmdnRytkJij_5

	nop

	:l_YrXdhNtkqLFIVbRj_20
	if-le p2, v2, :gl_zAiXUeWxTrHbDigB

	goto/32 :cond_1

	:gl_zAiXUeWxTrHbDigB
	goto/32 :l_LBVyWNbQFPsHcKFD_21

	nop

	:l_wmEEMAYbIZGDuNAW_55
    throw v1

	:after_last_instruction

	goto/32 :l_QNObCwmWcNOhEkVV_56

	nop

	:l_zNcUBcNAJouIrFxX_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->UROkfGRGrSjiJVXl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vCvzpDnuAtMUItIY_35

	nop

	:l_NVNlHRWrlZdFrhwu_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_zqpkCXwWdwGTWVBc_33

	nop

	:l_KAYfYsBsDZCFvcSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_UTDRoLJFMmcnKtYA_7

	nop

	:l_VQfWWbVCtGDtTMUD_25
    array-length v0, v0

	goto/32 :l_XNyUwToKwYPJwefn_26

	nop

	:l_ytwKsRLxzTUlmsya_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fPYWPmcEvZQGEVpM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UWVikQoGeWzhDtUI_50

	nop

	:l_OSPffMQYIJUEWmjv_11
    const/4 v0, 0x1

	goto/32 :l_maLaEPkzEMzlirvJ_12

	nop

	:l_XNyUwToKwYPJwefn_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_gZPChemytbAuuIOy_27

	nop

	:l_FTJmHxCZLvZSCSdx_15
    goto :goto_0

    :cond_0
	goto/32 :l_EGLkJlcPbuUumWYU_16

	nop

	:l_VZqQbYvzvJzIJCNH_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_OSPffMQYIJUEWmjv_11

	nop

	:l_wMITcPDQvanXEtBa_14
    const/4 v2, 0x1

	goto/32 :l_FTJmHxCZLvZSCSdx_15

	nop

	:l_WZavAXBxPYQgFWtz_0
	const v0, 3
	goto/32 :l_IGBEbGzbRCLpSgWK_1

	nop

	:l_GvrYtQADQmogSXkV_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_JLMopomEfovlcIZb_46

	nop

	:l_RlRHOaVmIiTJYOqm_23
	if-nez v0, :gl_ogqeAlGdQcLuxgvg

	goto/32 :cond_2

	:gl_ogqeAlGdQcLuxgvg
    .line 93
    nop

    .line 97
	goto/32 :l_LYHERTFelwLOKPPS_24

	nop

	:l_tZkLXFaFYnfDawyq_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ASYrMPjSRxGHUVhd_42

	nop

	:l_gZPChemytbAuuIOy_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_AzvvvkdfTGlGIhuv_28

	nop

	:l_UWVikQoGeWzhDtUI_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->SXpVfDBYevQqIdDk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ltGPeJPlQyJBtJsR_51

	nop

	:l_zqpkCXwWdwGTWVBc_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->HMsMiOiURpwWEvGI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zNcUBcNAJouIrFxX_34

	nop

	:l_BPtqcCJzbCFeDAgT_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->AvIwKCkkxdcRLIyy(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zOfrtLYAWLNReKPy_37

	nop

	:l_WithrNcDlQnUJgzV_17
	if-nez v2, :gl_IsQoIATSOozJVjsa

	goto/32 :cond_3

	:gl_IsQoIATSOozJVjsa
    .line 92
	goto/32 :l_enwIpsMENMMgDBSF_18

	nop

	:l_LYHERTFelwLOKPPS_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_VQfWWbVCtGDtTMUD_25

	nop

	:l_uVlOTAyuKLJnkJyR_57
	goto/32 :FSDgvMTHqNLRgZjz
	:l_GnTpFoLWZBoLQcoA_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kZoIrbOhCZyrxCmC_31

	nop

	:l_AzvvvkdfTGlGIhuv_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_HQugHJZpfWBFtdNo_29

	nop

	:l_ASYrMPjSRxGHUVhd_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->wmaZnYKyepvTvciC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zskpAPkVrPOKZiCD_43

	nop

	:l_zOfrtLYAWLNReKPy_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_DIBmPeYTZJuZDHgb_38

	nop

	:l_maLaEPkzEMzlirvJ_12
    const/4 v1, 0x0

	goto/32 :l_fslOhxhSUVRLADIw_13

	nop

	:l_kZoIrbOhCZyrxCmC_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NVNlHRWrlZdFrhwu_32

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FKVgBQnJguicZJAg_0

	nop

	:l_FKVgBQnJguicZJAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRXGhREVFgmJcGyV_1

	nop

	:l_cvtYDIWZBzcfGutx_3
    mul-int p2, p0, p1

	goto/32 :l_HCtGZekZtqpHbJol_4

	nop

	:l_hlgxQyvBUQzwRpJF_6
    return-void

	:after_last_instruction

	goto/32 :l_xYUYDekPpENNzOPy_7

	nop

	:l_HCtGZekZtqpHbJol_4
    add-int p3, p2, p1

	goto/32 :l_mgzCeloDwuHrWkqR_5

	nop

	:l_eRXGhREVFgmJcGyV_1
    const/16 p0, 0x2a

	goto/32 :l_JiQwRiYsYOLkVXIN_2

	nop

	:l_xYUYDekPpENNzOPy_7
	goto/32 :before_first_instruction

	:l_mgzCeloDwuHrWkqR_5
    int-to-double p0, p3

	goto/32 :l_hlgxQyvBUQzwRpJF_6

	nop

	:l_JiQwRiYsYOLkVXIN_2
    const/16 p1, 0xd2

	goto/32 :l_cvtYDIWZBzcfGutx_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_rEqWeoQYygwETTCA_0

	nop

	:l_FdaXUIZGxwnYlfmK_3
    mul-int p2, p0, p1

	goto/32 :l_VcXLFTfAlEGYBKPV_4

	nop

	:l_YqcBGIsNNyDtzjOm_1
    const/16 p0, 0x2a

	goto/32 :l_lxJwRhhNMXHhWfCx_2

	nop

	:l_rEqWeoQYygwETTCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqcBGIsNNyDtzjOm_1

	nop

	:l_nsKYWJwhIcVeHnMU_5
    int-to-double p0, p3

	goto/32 :l_ZOggfQEoeeoyBfqD_6

	nop

	:l_VcXLFTfAlEGYBKPV_4
    add-int p3, p2, p1

	goto/32 :l_nsKYWJwhIcVeHnMU_5

	nop

	:l_RQroWqJrPLblzKdG_7
	goto/32 :before_first_instruction

	:l_ZOggfQEoeeoyBfqD_6
    return-void

	:after_last_instruction

	goto/32 :l_RQroWqJrPLblzKdG_7

	nop

	:l_lxJwRhhNMXHhWfCx_2
    const/16 p1, 0xd2

	goto/32 :l_FdaXUIZGxwnYlfmK_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AopEspQidaOCaRoX_0

	nop

	:l_AopEspQidaOCaRoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVuLnkDlgepAUCbP_1

	nop

	:l_dtcZCEtpJDCaFcWm_7
	goto/32 :before_first_instruction

	:l_KVvOODhPdoegpvHC_2
    const/16 p1, 0xd2

	goto/32 :l_VizDZKzqNcPJtBzE_3

	nop

	:l_cteyQrdPPDGIwhkV_6
    return-void

	:after_last_instruction

	goto/32 :l_dtcZCEtpJDCaFcWm_7

	nop

	:l_VizDZKzqNcPJtBzE_3
    mul-int p2, p0, p1

	goto/32 :l_YoqFoiHmhltzpRuU_4

	nop

	:l_YoqFoiHmhltzpRuU_4
    add-int p3, p2, p1

	goto/32 :l_MXfofLHVzCHRKwCC_5

	nop

	:l_MXfofLHVzCHRKwCC_5
    int-to-double p0, p3

	goto/32 :l_cteyQrdPPDGIwhkV_6

	nop

	:l_cVuLnkDlgepAUCbP_1
    const/16 p0, 0x2a

	goto/32 :l_KVvOODhPdoegpvHC_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWmyZGBYrjjBUqlg_0

	nop

	:l_QGVYXOWFwVrkxuWP_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_aFbgUUwmGfUEOJbc_2

	nop

	:l_pWmyZGBYrjjBUqlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_QGVYXOWFwVrkxuWP_1

	nop

	:l_jjnfDbsbOfemwQfb_3
	goto/32 :before_first_instruction

	:l_aFbgUUwmGfUEOJbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjnfDbsbOfemwQfb_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ryZhVcMysYIRiRjs_0

	nop

	:l_GQqHuFHvcjOHAKLc_3
    mul-int p2, p0, p1

	goto/32 :l_eZJpvhTLoEduOuoc_4

	nop

	:l_AtDMzDJbgAZUrjbn_6
    return-void

	:after_last_instruction

	goto/32 :l_sSypZlFThWhGlNJu_7

	nop

	:l_cPGnELTCOLCCGCWU_5
    int-to-double p0, p3

	goto/32 :l_AtDMzDJbgAZUrjbn_6

	nop

	:l_eZJpvhTLoEduOuoc_4
    add-int p3, p2, p1

	goto/32 :l_cPGnELTCOLCCGCWU_5

	nop

	:l_DUWwfXAxiPJgWXYa_2
    const/16 p1, 0xd2

	goto/32 :l_GQqHuFHvcjOHAKLc_3

	nop

	:l_sSypZlFThWhGlNJu_7
	goto/32 :before_first_instruction

	:l_XZwbjMeWidHUkQeF_1
    const/16 p0, 0x2a

	goto/32 :l_DUWwfXAxiPJgWXYa_2

	nop

	:l_ryZhVcMysYIRiRjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZwbjMeWidHUkQeF_1

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AzBZKLxmowmCBWBW_0

	nop

	:l_AAKvtIbfDzgBjXxI_7
	goto/32 :before_first_instruction

	:l_EvFrgvOieFiuMJoq_2
    const/16 p1, 0xd2

	goto/32 :l_lUcqnNwGGBsEfUkY_3

	nop

	:l_dONTwgDNdvKGFvph_5
    int-to-double p0, p3

	goto/32 :l_HoEWmyoQjutqISJC_6

	nop

	:l_EZHxycLdPCpUcuFj_1
    const/16 p0, 0x2a

	goto/32 :l_EvFrgvOieFiuMJoq_2

	nop

	:l_AzBZKLxmowmCBWBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZHxycLdPCpUcuFj_1

	nop

	:l_lUcqnNwGGBsEfUkY_3
    mul-int p2, p0, p1

	goto/32 :l_ExCvYSWOVoDIPkbn_4

	nop

	:l_ExCvYSWOVoDIPkbn_4
    add-int p3, p2, p1

	goto/32 :l_dONTwgDNdvKGFvph_5

	nop

	:l_HoEWmyoQjutqISJC_6
    return-void

	:after_last_instruction

	goto/32 :l_AAKvtIbfDzgBjXxI_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_MRqXjwefQFwBDuSr_0

	nop

	:l_TdLpfEdlAtpZgVsz_1
    const/16 p0, 0x2a

	goto/32 :l_lholSfDfPYduAikd_2

	nop

	:l_dukcVqyobujIugDT_7
	goto/32 :before_first_instruction

	:l_FGugfuRFsIdilpEr_6
    return-void

	:after_last_instruction

	goto/32 :l_dukcVqyobujIugDT_7

	nop

	:l_uavZzIcTtJtRsqUy_5
    int-to-double p0, p3

	goto/32 :l_FGugfuRFsIdilpEr_6

	nop

	:l_QFMmgcWwcSNbjWex_3
    mul-int p2, p0, p1

	goto/32 :l_BNyrXEAcowgVPrQc_4

	nop

	:l_BNyrXEAcowgVPrQc_4
    add-int p3, p2, p1

	goto/32 :l_uavZzIcTtJtRsqUy_5

	nop

	:l_MRqXjwefQFwBDuSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdLpfEdlAtpZgVsz_1

	nop

	:l_lholSfDfPYduAikd_2
    const/16 p1, 0xd2

	goto/32 :l_QFMmgcWwcSNbjWex_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vSRHKFsOKqHPKfYC_0

	nop

	:l_vSRHKFsOKqHPKfYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_GpdrERWhqodoBble_1

	nop

	:l_GpdrERWhqodoBble_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_mDPKviUcyIyfZrRV_2

	nop

	:l_mDPKviUcyIyfZrRV_2
    return v0

	:after_last_instruction

	goto/32 :l_GAmrMLuttdlLjjuQ_3

	nop

	:l_GAmrMLuttdlLjjuQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_qPNMQuNdZozizAPc_0

	nop

	:l_enumTKHlpKnlzSXR_4
    add-int p3, p2, p1

	goto/32 :l_kWkrpZKsjtidBoHu_5

	nop

	:l_qPNMQuNdZozizAPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkzmQkLtOqirZVak_1

	nop

	:l_JobFQHfLoFWdCUEN_2
    const/16 p1, 0xd2

	goto/32 :l_xvmLNWTmmzjmGgyk_3

	nop

	:l_fhHQtxifYApizcms_6
    return-void

	:after_last_instruction

	goto/32 :l_ciOhELmjUKUkRAbr_7

	nop

	:l_ciOhELmjUKUkRAbr_7
	goto/32 :before_first_instruction

	:l_fkzmQkLtOqirZVak_1
    const/16 p0, 0x2a

	goto/32 :l_JobFQHfLoFWdCUEN_2

	nop

	:l_xvmLNWTmmzjmGgyk_3
    mul-int p2, p0, p1

	goto/32 :l_enumTKHlpKnlzSXR_4

	nop

	:l_kWkrpZKsjtidBoHu_5
    int-to-double p0, p3

	goto/32 :l_fhHQtxifYApizcms_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rICwAsTsBUmRoBSJ_0

	nop

	:l_ApzotCIYmoVgUqLh_1
    const/16 p0, 0x2a

	goto/32 :l_qPwhlukVYLvIZpKq_2

	nop

	:l_DhXfdtiqQcSJgkqP_4
    add-int p3, p2, p1

	goto/32 :l_ukXxFPxozCdVGstC_5

	nop

	:l_qPwhlukVYLvIZpKq_2
    const/16 p1, 0xd2

	goto/32 :l_pzIQyqEDZNXjjKkh_3

	nop

	:l_BATkjmAtsSdIAcRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aZnSdHgoEuubAvyn_7

	nop

	:l_aZnSdHgoEuubAvyn_7
	goto/32 :before_first_instruction

	:l_rICwAsTsBUmRoBSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApzotCIYmoVgUqLh_1

	nop

	:l_pzIQyqEDZNXjjKkh_3
    mul-int p2, p0, p1

	goto/32 :l_DhXfdtiqQcSJgkqP_4

	nop

	:l_ukXxFPxozCdVGstC_5
    int-to-double p0, p3

	goto/32 :l_BATkjmAtsSdIAcRQ_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AhtxozWkdwbKPpHv_0

	nop

	:l_HHWdwXimTtHGYdhw_3
    mul-int p2, p0, p1

	goto/32 :l_EFNooMiExgQkbdNn_4

	nop

	:l_FrmtJIJidrIrlUXL_7
	goto/32 :before_first_instruction

	:l_AhtxozWkdwbKPpHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLahrLIVeIuhfqHz_1

	nop

	:l_iLahrLIVeIuhfqHz_1
    const/16 p0, 0x2a

	goto/32 :l_zXhSabMGplCaoxUi_2

	nop

	:l_UOBQturnhdXInJNC_5
    int-to-double p0, p3

	goto/32 :l_EWIeEnKrDneqHTtV_6

	nop

	:l_EFNooMiExgQkbdNn_4
    add-int p3, p2, p1

	goto/32 :l_UOBQturnhdXInJNC_5

	nop

	:l_zXhSabMGplCaoxUi_2
    const/16 p1, 0xd2

	goto/32 :l_HHWdwXimTtHGYdhw_3

	nop

	:l_EWIeEnKrDneqHTtV_6
    return-void

	:after_last_instruction

	goto/32 :l_FrmtJIJidrIrlUXL_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dbCAqyzARtVSwIdT_0

	nop

	:l_HIFmjgLvwXOaqKlE_3
	goto/32 :before_first_instruction

	:l_EOCglikfTaHQTMgV_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_hultqBXIbXjPOhMe_2

	nop

	:l_hultqBXIbXjPOhMe_2
    return v0

	:after_last_instruction

	goto/32 :l_HIFmjgLvwXOaqKlE_3

	nop

	:l_dbCAqyzARtVSwIdT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_EOCglikfTaHQTMgV_1

	nop

.end method

.method private final forward(IILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_BuKFyEqrvaqityNU_0

	nop

	:l_BairipPduDTbWJOG_1
    const/16 p0, 0x2a

	goto/32 :l_DxbsXnRLLcWXhylL_2

	nop

	:l_aWifrHxdrglWtAXn_5
    int-to-double p0, p3

	goto/32 :l_TPolNUxdGFAmMqEB_6

	nop

	:l_DxbsXnRLLcWXhylL_2
    const/16 p1, 0xd2

	goto/32 :l_vFFXAEkUEGkcjFtL_3

	nop

	:l_HYDOjaZmnnbTwcyj_4
    add-int p3, p2, p1

	goto/32 :l_aWifrHxdrglWtAXn_5

	nop

	:l_BuKFyEqrvaqityNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BairipPduDTbWJOG_1

	nop

	:l_odpSLwcHROpNPrmx_7
	goto/32 :before_first_instruction

	:l_vFFXAEkUEGkcjFtL_3
    mul-int p2, p0, p1

	goto/32 :l_HYDOjaZmnnbTwcyj_4

	nop

	:l_TPolNUxdGFAmMqEB_6
    return-void

	:after_last_instruction

	goto/32 :l_odpSLwcHROpNPrmx_7

	nop

.end method

.method private final forward(IICZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rwWLAukKurxJcVnE_0

	nop

	:l_wMrQsoELgjZSUjAV_4
    add-int p3, p2, p1

	goto/32 :l_ajtKliKEsBUVzqUy_5

	nop

	:l_ajtKliKEsBUVzqUy_5
    int-to-double p0, p3

	goto/32 :l_yqzwYpxASeRcRNzG_6

	nop

	:l_rwWLAukKurxJcVnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRiumBZpyjKLlQsY_1

	nop

	:l_yqzwYpxASeRcRNzG_6
    return-void

	:after_last_instruction

	goto/32 :l_ryZUJxpihyGtkUEa_7

	nop

	:l_ryZUJxpihyGtkUEa_7
	goto/32 :before_first_instruction

	:l_vbSNUIPglCGIySEj_2
    const/16 p1, 0xd2

	goto/32 :l_dHmgSawikHbCLTaS_3

	nop

	:l_dHmgSawikHbCLTaS_3
    mul-int p2, p0, p1

	goto/32 :l_wMrQsoELgjZSUjAV_4

	nop

	:l_MRiumBZpyjKLlQsY_1
    const/16 p0, 0x2a

	goto/32 :l_vbSNUIPglCGIySEj_2

	nop

.end method

.method private final forward(IILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_fwhKLzpeQAZJJAPK_0

	nop

	:l_diUrgvIQFvHfFiOy_5
    int-to-double p0, p3

	goto/32 :l_nbyUKpuLEzXNssEh_6

	nop

	:l_WUhueWRsdmxgVMuJ_7
	goto/32 :before_first_instruction

	:l_hqeJMGuwSQFgqijf_3
    mul-int p2, p0, p1

	goto/32 :l_QeJkhlIgohkHKPSH_4

	nop

	:l_nbyUKpuLEzXNssEh_6
    return-void

	:after_last_instruction

	goto/32 :l_WUhueWRsdmxgVMuJ_7

	nop

	:l_fwhKLzpeQAZJJAPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxhshDLvumfKelLw_1

	nop

	:l_QeJkhlIgohkHKPSH_4
    add-int p3, p2, p1

	goto/32 :l_diUrgvIQFvHfFiOy_5

	nop

	:l_yxhshDLvumfKelLw_1
    const/16 p0, 0x2a

	goto/32 :l_DXNYodaDHCtPRSWk_2

	nop

	:l_DXNYodaDHCtPRSWk_2
    const/16 p1, 0xd2

	goto/32 :l_hqeJMGuwSQFgqijf_3

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_AayDIQOBNLUCVXbw_0

	nop

	:l_EDzxyBGKQnNDrXLM_12
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_LsHzcChDsdSgcNnk_13

	nop

	:l_YSGFhxngvsQEKnFq_1
	const v1, 11
	goto/32 :l_mDfPYACbQIIXfepp_2

	nop

	:l_MLesgjWJsPfkXhUf_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_injxcaGLHsquAGCa_8

	nop

	:l_OnScrWvYPNiNbpMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_MLesgjWJsPfkXhUf_7

	nop

	:l_AayDIQOBNLUCVXbw_0
	const v0, 5
	goto/32 :l_YSGFhxngvsQEKnFq_1

	nop

	:l_XswKtqRcwRcLhUsL_3
	rem-int v0, v0, v1
	goto/32 :l_rDqVNzDKajHQeaZt_4

	nop

	:l_WTEMeVhdfSkoDSxs_11
    return v1

	:after_last_instruction

	goto/32 :l_EDzxyBGKQnNDrXLM_12

	nop

	:l_xRSmvHMOUqMcWCnp_10
    rem-int/2addr v1, v2

	goto/32 :l_WTEMeVhdfSkoDSxs_11

	nop

	:l_NSBGHsVcCCZcViWe_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_OnScrWvYPNiNbpMr_6

	nop

	:l_zGDrKEUbIXALsDsk_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BxomGdmnhYJZbAaB(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_xRSmvHMOUqMcWCnp_10

	nop

	:l_rDqVNzDKajHQeaZt_4
	if-lez v0, :gl_MrRSeRnIcMOkwZqb

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_MrRSeRnIcMOkwZqb	goto/32 :l_NSBGHsVcCCZcViWe_5

	nop

	:l_injxcaGLHsquAGCa_8
    add-int v1, p1, p2

	goto/32 :l_zGDrKEUbIXALsDsk_9

	nop

	:l_mDfPYACbQIIXfepp_2
	add-int v0, v0, v1
	goto/32 :l_XswKtqRcwRcLhUsL_3

	nop

	:l_LsHzcChDsdSgcNnk_13
	goto/32 :ADPPkGlpLOuvwjWd
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_YgpXlxCIWxBYQvVG_0

	nop

	:l_RPZTvFfJtVyxXtLI_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VuFyNOZsSqWkxAQp_23

	nop

	:l_VuFyNOZsSqWkxAQp_23
    const-string v1, "ring buffer is full"

	goto/32 :l_hoUBSlGgYYstiVuZ_24

	nop

	:l_TkFjLtPBVOksyOAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_HuDvwQZgMtRokWld_7

	nop

	:l_BvkZlHmPzRwhuwXu_1
	const v1, 17
	goto/32 :l_hNqxVEuiEZOTnBMe_2

	nop

	:l_tyHCKsEFPIZvKGKv_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_nPXNqOzZVnJRDxtS_21

	nop

	:l_DzRnQRMmGZmeIYWj_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->rDxxWfnrrJfBOkub(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_OMngtRIvdQDqPMva_12

	nop

	:l_gpRhiSKUGmpDKFSd_26
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_UufwNbjcHuqkhPbA_27

	nop

	:l_YgpXlxCIWxBYQvVG_0
	const v0, 14
	goto/32 :l_BvkZlHmPzRwhuwXu_1

	nop

	:l_mGDYZmZkgfjLRikQ_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_BXEtRFGRwUhQMnwc_17

	nop

	:l_HuDvwQZgMtRokWld_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fHWoCYMUbrbOoXkg(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_XlgbLtJDIucjdANp_8

	nop

	:l_UufwNbjcHuqkhPbA_27
	goto/32 :NdtWTIiuuBHNQUkm
	:l_nPXNqOzZVnJRDxtS_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_RPZTvFfJtVyxXtLI_22

	nop

	:l_QJsAePlaGvwurzgN_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_TkFjLtPBVOksyOAx_6

	nop

	:l_hNqxVEuiEZOTnBMe_2
	add-int v0, v0, v1
	goto/32 :l_YBDQrMkHxTDNMrPU_3

	nop

	:l_BXEtRFGRwUhQMnwc_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_PaIovMBLhNQiOWgN_18

	nop

	:l_RIrAFFJLaqNhYJvj_14
    add-int v5, v1, v2

	goto/32 :l_FYXsitdVmjxuqItH_15

	nop

	:l_bqfsaFSPwyLHIWSz_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_RIrAFFJLaqNhYJvj_14

	nop

	:l_PaIovMBLhNQiOWgN_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->kPubUCtzQivpUIhK(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_grnLDWgDNPptTuGA_19

	nop

	:l_JcPPgwndNTEdtozu_25
    throw v0

	:after_last_instruction

	goto/32 :l_gpRhiSKUGmpDKFSd_26

	nop

	:l_grnLDWgDNPptTuGA_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tyHCKsEFPIZvKGKv_20

	nop

	:l_xetsYqZKcUZGUayP_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_zcpojMSjtPInYSzO_10

	nop

	:l_hoUBSlGgYYstiVuZ_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JcPPgwndNTEdtozu_25

	nop

	:l_YBDQrMkHxTDNMrPU_3
	rem-int v0, v0, v1
	goto/32 :l_SAacMVQQkzwDyzTU_4

	nop

	:l_XlgbLtJDIucjdANp_8
	if-eqz v0, :gl_MpreiekRAATCpLXp

	goto/32 :cond_0

	:gl_MpreiekRAATCpLXp
    .line 176
	goto/32 :l_xetsYqZKcUZGUayP_9

	nop

	:l_OMngtRIvdQDqPMva_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_bqfsaFSPwyLHIWSz_13

	nop

	:l_SAacMVQQkzwDyzTU_4
	if-lez v0, :gl_uCvVDAZcSTkqxKfX

	goto/32 :lhDMCKsweqnEpDbr

	:gl_uCvVDAZcSTkqxKfX	goto/32 :l_QJsAePlaGvwurzgN_5

	nop

	:l_zcpojMSjtPInYSzO_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_DzRnQRMmGZmeIYWj_11

	nop

	:l_FYXsitdVmjxuqItH_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->flNuJvNQLGjtTIaZ(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_mGDYZmZkgfjLRikQ_16

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_BEDzqAhoUsrhZfRG_0

	nop

	:l_qIGGLKHwYMcWnTfd_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_iGoziEZdxzJJZPWs_21

	nop

	:l_MSUymvlDnQrxwSyS_3
	rem-int v0, v0, v1
	goto/32 :l_gIizcKeQvtmuHlHQ_4

	nop

	:l_FmpetlGoQzENTieZ_14
	if-eqz v1, :gl_oqkOGldeJDPxiEOd

	goto/32 :cond_0

	:gl_oqkOGldeJDPxiEOd
	goto/32 :l_uWtInjsfXaKrnEpz_15

	nop

	:l_CcOtlQCoKWqiEaRX_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_qSrTBhoOMKlTmBxl_8

	nop

	:l_RzKsIvyiLPLZMArb_10
    add-int/2addr v0, v1

	goto/32 :l_sksWPiPRIGMPzXij_11

	nop

	:l_iGoziEZdxzJJZPWs_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->eLBgjIdaVgqokdJN(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_ZxIIsrefsRiKlJdI_22

	nop

	:l_UxMXLGuQDlefZsQI_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->MWLNUVnovQDTAvFf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KYfrBSTpbMnaibxo_17

	nop

	:l_nvAqTgWoQUdCHcDh_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vSQOnRADGQFnNlxt(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_vSzFVXdKXPLPLyIh_24

	nop

	:l_gIizcKeQvtmuHlHQ_4
	if-lez v0, :gl_IlzODXtUyCnxzBcX

	goto/32 :AOsudZbYvBZfyBgw

	:gl_IlzODXtUyCnxzBcX	goto/32 :l_qPgMSJhSrpogdDsG_5

	nop

	:l_QotbxVDlkXvkPoRO_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SJZKGMEgBHoxGfLa(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EreCwPkcOLMaBHSu_19

	nop

	:l_uWtInjsfXaKrnEpz_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UxMXLGuQDlefZsQI_16

	nop

	:l_ycTimUQVqkdPiQCm_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_RzKsIvyiLPLZMArb_10

	nop

	:l_EreCwPkcOLMaBHSu_19
    goto :goto_0

    :cond_0
	goto/32 :l_qIGGLKHwYMcWnTfd_20

	nop

	:l_yXdyCwukzuIYUBlC_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_FmpetlGoQzENTieZ_14

	nop

	:l_ZZRQvPKOzCtmtaDb_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->pemerjtZffAeULJC(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_yXdyCwukzuIYUBlC_13

	nop

	:l_hCZXQNfbiyAOPIoV_25
    return-object v2

	:after_last_instruction

	goto/32 :l_SlrtGXdEAfzWZday_26

	nop

	:l_vSzFVXdKXPLPLyIh_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_hCZXQNfbiyAOPIoV_25

	nop

	:l_qPgMSJhSrpogdDsG_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_qRHVAqUrgjSYmJSd_6

	nop

	:l_sksWPiPRIGMPzXij_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZZRQvPKOzCtmtaDb_12

	nop

	:l_BEDzqAhoUsrhZfRG_0
	const v0, 29
	goto/32 :l_CaKbyHPUpzmBpJOh_1

	nop

	:l_qSrTBhoOMKlTmBxl_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_ycTimUQVqkdPiQCm_9

	nop

	:l_ZxIIsrefsRiKlJdI_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_nvAqTgWoQUdCHcDh_23

	nop

	:l_SlrtGXdEAfzWZday_26
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_tfsqxrMOYYmiCOqS_27

	nop

	:l_KYfrBSTpbMnaibxo_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_QotbxVDlkXvkPoRO_18

	nop

	:l_qRHVAqUrgjSYmJSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_CcOtlQCoKWqiEaRX_7

	nop

	:l_tfsqxrMOYYmiCOqS_27
	goto/32 :OgukHhaAYXByxxoB
	:l_eAFXnTOcpWcGcFKJ_2
	add-int v0, v0, v1
	goto/32 :l_MSUymvlDnQrxwSyS_3

	nop

	:l_CaKbyHPUpzmBpJOh_1
	const v1, 5
	goto/32 :l_eAFXnTOcpWcGcFKJ_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aTJBgFQCSIVzJYyq_0

	nop

	:l_KWWNrSWaJWMOzPDg_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RdDgbdpjBUapOcOx_8

	nop

	:l_IsyQEdycpVXYNqxx_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_oVfLgqnUmIsOfiIW_6

	nop

	:l_btLwFlkexyCFfyOo_3
	rem-int v0, v0, v1
	goto/32 :l_RwwNnDDBbXlQZHgZ_4

	nop

	:l_RwwNnDDBbXlQZHgZ_4
	if-lez v0, :gl_uxrEOXoPfJHJhKSU

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_uxrEOXoPfJHJhKSU	goto/32 :l_IsyQEdycpVXYNqxx_5

	nop

	:l_KcVSREWxucNrTmrT_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_jsIMnpzeXxXMPqOD_14

	nop

	:l_RdDgbdpjBUapOcOx_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->GfCfFEDKgDcueSue(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_QAfxYtrSmCatDetp_9

	nop

	:l_nKDZJBYahchArsLi_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_iEgpUbyXRQtYmStU_11

	nop

	:l_MpjPcVBixXYICtSX_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->nJfcEiEBooZWZIvy(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_UForszmISYAKjzVd_16

	nop

	:l_aTJBgFQCSIVzJYyq_0
	const v0, 13
	goto/32 :l_OkeYgzEHXmdSKbYR_1

	nop

	:l_OkeYgzEHXmdSKbYR_1
	const v1, 28
	goto/32 :l_uTCoLpxaTqyhLpwz_2

	nop

	:l_VxjtUqnmWKMCrMyY_20
	goto/32 :ZuifMhzFwGreLLCD
	:l_YFnWFOmKhwJRHpJk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GEertPDcWZOxuOCX_19

	nop

	:l_UForszmISYAKjzVd_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_VZxUOfRzhqcAKRDR_17

	nop

	:l_VZxUOfRzhqcAKRDR_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_YFnWFOmKhwJRHpJk_18

	nop

	:l_oVfLgqnUmIsOfiIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_KWWNrSWaJWMOzPDg_7

	nop

	:l_iEgpUbyXRQtYmStU_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_urdsrqKFJRYTIukl_12

	nop

	:l_uTCoLpxaTqyhLpwz_2
	add-int v0, v0, v1
	goto/32 :l_btLwFlkexyCFfyOo_3

	nop

	:l_jsIMnpzeXxXMPqOD_14
    add-int v4, v1, p1

	goto/32 :l_MpjPcVBixXYICtSX_15

	nop

	:l_QAfxYtrSmCatDetp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->XrCOgfTlZDXfMzMg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_nKDZJBYahchArsLi_10

	nop

	:l_GEertPDcWZOxuOCX_19
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_VxjtUqnmWKMCrMyY_20

	nop

	:l_urdsrqKFJRYTIukl_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_KcVSREWxucNrTmrT_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VGpwfGHomyIYxgnL_0

	nop

	:l_NTZOBeiJfKZglBzu_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_qQisAZFMyLwJlMhI_2

	nop

	:l_qQisAZFMyLwJlMhI_2
    return v0

	:after_last_instruction

	goto/32 :l_yQmtewxqRvQhNdRx_3

	nop

	:l_VGpwfGHomyIYxgnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_NTZOBeiJfKZglBzu_1

	nop

	:l_yQmtewxqRvQhNdRx_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_NtqLhSjGgHRKixHD_0

	nop

	:l_rmkfpYdgbCtHkCep_4
	if-lez v0, :gl_uaVfkOcwuMKheBCm

	goto/32 :COEsJsxlFYxCgnio

	:gl_uaVfkOcwuMKheBCm	goto/32 :l_lVBLxRAQCKfBtADi_5

	nop

	:l_iTDixJoWiZYHcvDt_10
    const/4 v0, 0x1

	goto/32 :l_VHhsuihRJUmCcWgl_11

	nop

	:l_HmunUHrYChpZUVSy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zbymYsFOftibPuCl_13

	nop

	:l_cKiyzGfVxQGUqPTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_sePaxfEJaIGEaFAc_7

	nop

	:l_ArxCGDkyzcKOuRGf_14
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_nLVHXuopzRUXoPbr_15

	nop

	:l_VHhsuihRJUmCcWgl_11
    goto :goto_0

    :cond_0
	goto/32 :l_HmunUHrYChpZUVSy_12

	nop

	:l_lVBLxRAQCKfBtADi_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_cKiyzGfVxQGUqPTy_6

	nop

	:l_zbymYsFOftibPuCl_13
    return v0

	:after_last_instruction

	goto/32 :l_ArxCGDkyzcKOuRGf_14

	nop

	:l_cKjpeivUJMLPLqpm_2
	add-int v0, v0, v1
	goto/32 :l_kMxojdOOKRZdIzKQ_3

	nop

	:l_NtqLhSjGgHRKixHD_0
	const v0, 23
	goto/32 :l_FqBMYNzmQvCJkyBo_1

	nop

	:l_nLVHXuopzRUXoPbr_15
	goto/32 :ZrtZSrbtShgsaAcg
	:l_tpKQlAXVwDNPuahj_9
	if-eq v0, v1, :gl_VfgKhasVncgbXVDJ

	goto/32 :cond_0

	:gl_VfgKhasVncgbXVDJ
	goto/32 :l_iTDixJoWiZYHcvDt_10

	nop

	:l_kMxojdOOKRZdIzKQ_3
	rem-int v0, v0, v1
	goto/32 :l_rmkfpYdgbCtHkCep_4

	nop

	:l_QmeFSvgUPJPXfCIK_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_tpKQlAXVwDNPuahj_9

	nop

	:l_FqBMYNzmQvCJkyBo_1
	const v1, 3
	goto/32 :l_cKjpeivUJMLPLqpm_2

	nop

	:l_sePaxfEJaIGEaFAc_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->cpOuFOSsFSswiMbD(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QmeFSvgUPJPXfCIK_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EFOKMmepfTXtbrsN_0

	nop

	:l_EDppDfuzlzCDevMb_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_InSoBvJgRiAyCTij_2

	nop

	:l_zwCahALwfdfDfBUE_5
	goto/32 :before_first_instruction

	:l_QGtBVnrGlSAbBFpL_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_vSoMGTtmBFCXdfQy_4

	nop

	:l_EFOKMmepfTXtbrsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_EDppDfuzlzCDevMb_1

	nop

	:l_InSoBvJgRiAyCTij_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_QGtBVnrGlSAbBFpL_3

	nop

	:l_vSoMGTtmBFCXdfQy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zwCahALwfdfDfBUE_5

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_DErUGlIDyBDkzXHU_0

	nop

	:l_hXrKeDFQMDhWNqoK_49
    const-string v2, ", size = "

	goto/32 :l_BDqjnINIUIdiZDbV_50

	nop

	:l_dZbifdwkPWFBVaIB_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_wRRVEhIYPjbSXiCr_13

	nop

	:l_NKdrNPzFlYTPpOWW_17
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_UWNZfIkkypheXAPp_18

	nop

	:l_GmxLZGhkmdrhQyKM_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BVdwaFSbPgYRvvLz_57

	nop

	:l_FSaODyHJWZDkSpul_8
    const/4 v1, 0x0

	goto/32 :l_fXrORPRmlORbiwLF_9

	nop

	:l_GsOpfzccmNTRblxL_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_pIFLrSCabtSpEUOM_6

	nop

	:l_NNhusTxVVwpPqXQi_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->dApPflxvudFAZzJx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RhqBNQdQQmeCFVSM_53

	nop

	:l_dpXzlnXczpmOIaXL_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UItqcoFERbwoLbPD_34

	nop

	:l_DErUGlIDyBDkzXHU_0
	const v0, 22
	goto/32 :l_OSQlIQGlaLtLUSbY_1

	nop

	:l_ffDPRbszUhnxqLXb_15
	if-le p1, v2, :gl_ncHFkPKtFXZRmtRM

	goto/32 :cond_1

	:gl_ncHFkPKtFXZRmtRM
	goto/32 :l_dgiJNhuFaUjxOghA_16

	nop

	:l_wvdXUTEzZEYRpygE_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KwiyWbDpahDXFJuK_55

	nop

	:l_PGueFvUCfYKLawPl_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_snnVDNtUMSjUxzUz_27

	nop

	:l_EqjdGEeSywIAIYzk_4
	if-lez v0, :gl_VEjxbeTqJkqfQaBa

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_VEjxbeTqJkqfQaBa	goto/32 :l_GsOpfzccmNTRblxL_5

	nop

	:l_pIFLrSCabtSpEUOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_SgKCvBCBldyiDxKy_7

	nop

	:l_yVDmAwpXcngifbRO_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_zYxEdTMMYJAzJdmd_22

	nop

	:l_bItBJidkohhKrIZB_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->CLaAdgbyPmuourTw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LqhDLxvZMGTWkQeu_67

	nop

	:l_AhGahFhmYbfjHeto_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_BWCDOEyApyYlQLSk_59

	nop

	:l_YHxTHJFXanrOWBQC_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->FQKVZKsykphVCgvc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pWdZQFBEVsthwHlt_48

	nop

	:l_uPtYnvIBjafDofAi_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_lMNbtVXJtDurhcGL_24

	nop

	:l_zYxEdTMMYJAzJdmd_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_uPtYnvIBjafDofAi_23

	nop

	:l_SgKCvBCBldyiDxKy_7
    const/4 v0, 0x1

	goto/32 :l_FSaODyHJWZDkSpul_8

	nop

	:l_KnCVyDQAYIvzOfXS_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->XZsHSzOumsRFtuYY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aMPJNHXPDTuUFYLv_63

	nop

	:l_lpQkvkJzDaYTWKDX_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dKQMfEpUCreVFDwf(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_uirIiuKhJxZSsLwJ_40

	nop

	:l_lMNbtVXJtDurhcGL_24
    add-int v5, v2, p1

	goto/32 :l_VElyJhMIjuACshfN_25

	nop

	:l_rnmpzUoFeSMDpHtv_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->gPLkdtdMkadHARJU(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_ffDPRbszUhnxqLXb_15

	nop

	:l_lATGFpHRNaEJwnkR_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_CjMdAmsXztPgjmsc_44

	nop

	:l_AYOMsQZiIThcpYpV_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_AXLUTffxrdwaIovE_42

	nop

	:l_pWdZQFBEVsthwHlt_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->aleekjHwgKzwPXjo(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hXrKeDFQMDhWNqoK_49

	nop

	:l_uGwOoDgmfxfSgPlW_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->lkDnpqwrvkCleeUI([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_dpXzlnXczpmOIaXL_33

	nop

	:l_dcgsCUIUGghMfavT_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->UbYHryZrjjRBXPUL(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_NNhusTxVVwpPqXQi_52

	nop

	:l_NXeAwnJJufLerrCw_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_uGwOoDgmfxfSgPlW_32

	nop

	:l_JcuHEyJIYqZEHxHQ_29
	if-gt v0, v2, :gl_XOdqlEcOpAVgSoPL

	goto/32 :cond_2

	:gl_XOdqlEcOpAVgSoPL
    .line 192
	goto/32 :l_pLTtEfKOddqNkKpE_30

	nop

	:l_jqXKHrJydUuCeCAM_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_KnCVyDQAYIvzOfXS_62

	nop

	:l_PPXobzqoeOZhTdQs_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bItBJidkohhKrIZB_66

	nop

	:l_lmlhbprwPBMEociJ_68
    throw v1

	:after_last_instruction

	goto/32 :l_lIWsAYTfqkHVgzyQ_69

	nop

	:l_uirIiuKhJxZSsLwJ_40
    sub-int/2addr v1, p1

	goto/32 :l_AYOMsQZiIThcpYpV_41

	nop

	:l_nVKXkPqhwAGpjxBm_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jqXKHrJydUuCeCAM_61

	nop

	:l_BVdwaFSbPgYRvvLz_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_AhGahFhmYbfjHeto_58

	nop

	:l_YwkEQcJvlIrDXaaV_2
	add-int v0, v0, v1
	goto/32 :l_BfcpTakPKMulMQJN_3

	nop

	:l_AXLUTffxrdwaIovE_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_lATGFpHRNaEJwnkR_43

	nop

	:l_mQDmxNCSXYzyAOiH_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_cHFgFnOJbQQrAxcG_36

	nop

	:l_ktWFbbZQyFvMZQDg_11
    goto :goto_0

    :cond_0
	goto/32 :l_dZbifdwkPWFBVaIB_12

	nop

	:l_wfuEbPLhjseiyoiv_19
	if-gtz p1, :gl_WKifvDnATvypQUvd

	goto/32 :cond_3

	:gl_WKifvDnATvypQUvd
    .line 188
	goto/32 :l_ltCbFURIZzJEakRa_20

	nop

	:l_LqhDLxvZMGTWkQeu_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmlhbprwPBMEociJ_68

	nop

	:l_pDXzYfqxGNQaxBoH_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tTIfDcNWTroYKQSb_46

	nop

	:l_snnVDNtUMSjUxzUz_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_IJpwMwWMgOrmNnxd_28

	nop

	:l_mDNKTUiwLmIGyAcG_70
	goto/32 :SvoFEWpdNnhcRAxl
	:l_aMPJNHXPDTuUFYLv_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->ZGxaDqPvPncryaqt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mGjKKAdMBwhXvfpq_64

	nop

	:l_RhqBNQdQQmeCFVSM_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->dDcuepoCrPKKEswt(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_wvdXUTEzZEYRpygE_54

	nop

	:l_ltCbFURIZzJEakRa_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_yVDmAwpXcngifbRO_21

	nop

	:l_tTIfDcNWTroYKQSb_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_YHxTHJFXanrOWBQC_47

	nop

	:l_mGjKKAdMBwhXvfpq_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->fVqEPTeyDBcXpgkP(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_PPXobzqoeOZhTdQs_65

	nop

	:l_VElyJhMIjuACshfN_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->jvJgBplHMytxAjCY(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_PGueFvUCfYKLawPl_26

	nop

	:l_cXCDofvfeLXLeXlX_10
    const/4 v2, 0x1

	goto/32 :l_ktWFbbZQyFvMZQDg_11

	nop

	:l_IJpwMwWMgOrmNnxd_28
    const/4 v3, 0x0

	goto/32 :l_JcuHEyJIYqZEHxHQ_29

	nop

	:l_UItqcoFERbwoLbPD_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->zPZwtrYALnuvKkrc([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_mQDmxNCSXYzyAOiH_35

	nop

	:l_dgiJNhuFaUjxOghA_16
    goto :goto_1

    :cond_1
	goto/32 :l_NKdrNPzFlYTPpOWW_17

	nop

	:l_BDqjnINIUIdiZDbV_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fQWOiQMQUnFQZLCw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dcgsCUIUGghMfavT_51

	nop

	:l_fXrORPRmlORbiwLF_9
	if-gez p1, :gl_ztuSHidddIwPZnau

	goto/32 :cond_0

	:gl_ztuSHidddIwPZnau
	goto/32 :l_cXCDofvfeLXLeXlX_10

	nop

	:l_KwiyWbDpahDXFJuK_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PCBsEJGrHENAorKp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GmxLZGhkmdrhQyKM_56

	nop

	:l_cHFgFnOJbQQrAxcG_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ClneyNeSfkIsqbgm_37

	nop

	:l_wRRVEhIYPjbSXiCr_13
	if-nez v2, :gl_kqBsPUQcqTTnjqQu

	goto/32 :cond_5

	:gl_kqBsPUQcqTTnjqQu
    .line 185
	goto/32 :l_rnmpzUoFeSMDpHtv_14

	nop

	:l_UWNZfIkkypheXAPp_18
	if-nez v0, :gl_DEJhYLlEZCBUWwyf

	goto/32 :cond_4

	:gl_DEJhYLlEZCBUWwyf
    .line 187
	goto/32 :l_wfuEbPLhjseiyoiv_19

	nop

	:l_lIWsAYTfqkHVgzyQ_69
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_mDNKTUiwLmIGyAcG_70

	nop

	:l_BWCDOEyApyYlQLSk_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nVKXkPqhwAGpjxBm_60

	nop

	:l_nEbBFBhuRmkWkpoJ_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_lpQkvkJzDaYTWKDX_39

	nop

	:l_ClneyNeSfkIsqbgm_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->IXqDuXBgmlatrkst([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_nEbBFBhuRmkWkpoJ_38

	nop

	:l_CjMdAmsXztPgjmsc_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pDXzYfqxGNQaxBoH_45

	nop

	:l_OSQlIQGlaLtLUSbY_1
	const v1, 16
	goto/32 :l_YwkEQcJvlIrDXaaV_2

	nop

	:l_BfcpTakPKMulMQJN_3
	rem-int v0, v0, v1
	goto/32 :l_EqjdGEeSywIAIYzk_4

	nop

	:l_pLTtEfKOddqNkKpE_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_NXeAwnJJufLerrCw_31

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NIxZPWtRFdJyNWpn_0

	nop

	:l_uUuIKrsgxLcPjboP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nlEHJBeXHckJhnju_5

	nop

	:l_JLHHzGqKKMNQTuzC_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EfgMexGxyrnvEScp_3

	nop

	:l_EfgMexGxyrnvEScp_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->lYUYrtskhjsqqNdH(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUuIKrsgxLcPjboP_4

	nop

	:l_NIxZPWtRFdJyNWpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_GeYYqZFCewfPiJcq_1

	nop

	:l_GeYYqZFCewfPiJcq_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->VEYisTzFVcmapFRl(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JLHHzGqKKMNQTuzC_2

	nop

	:l_nlEHJBeXHckJhnju_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_DHesiJNLAHXXtMDW_0

	nop

	:l_jvZaFqFnxbEsEVKn_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xsqPZhaoQPRfxaou(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_FnXNxKoSRsVyJTpK_42

	nop

	:l_PlqAsTNResnTZjDY_21
	if-lt v2, v1, :gl_iubsQClnoUIRHRtl

	goto/32 :cond_1

	:gl_iubsQClnoUIRHRtl
	goto/32 :l_aqKwYYNwlXGApeBE_22

	nop

	:l_KHHbmhyantSOgcUn_11
	if-lt v0, v1, :gl_ABdxxuQoCDCXPSpd

	goto/32 :cond_0

	:gl_ABdxxuQoCDCXPSpd
	goto/32 :l_QPmuviNxbtmKnrlD_12

	nop

	:l_EYpECJhsiVuukMxm_3
	rem-int v0, v0, v1
	goto/32 :l_VGZsNvVTBUdXLKJw_4

	nop

	:l_RXTWifpqaVlZsJvT_33
    aget-object v4, v4, v3

	goto/32 :l_WCIQraxIWeHVcOdW_34

	nop

	:l_nfrQySHLPTcGeyZz_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PJMEUmGPbCpLOyNZ_29

	nop

	:l_PJMEUmGPbCpLOyNZ_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_jHNKPlkstVTQSeum_30

	nop

	:l_WCIQraxIWeHVcOdW_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_KevvbGkzECLmCmNc_35

	nop

	:l_QsjyqKOfSvvazwWj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EZxQYtDNLvikWakY(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_KHHbmhyantSOgcUn_11

	nop

	:l_VGZsNvVTBUdXLKJw_4
	if-lez v0, :gl_eEYzAfmiIjYCUzOw

	goto/32 :vwhZsqdSDuOviSGy

	:gl_eEYzAfmiIjYCUzOw	goto/32 :l_pbYMPfCbJhdaIMhp_5

	nop

	:l_jHNKPlkstVTQSeum_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_vXCLVrgPgAqLYtko_31

	nop

	:l_coYCLGGoSVRCrGMm_1
	const v1, 29
	goto/32 :l_seMkYYRxLwaAdisV_2

	nop

	:l_iUlbgKiwoEzInRrU_38
    array-length v4, v0

	goto/32 :l_DMMjfqTYXoFoUWJz_39

	nop

	:l_BqGgPwMoNfkdyRRM_16
    goto :goto_0

    :cond_0
	goto/32 :l_KIemWUkFAlvMGgJt_17

	nop

	:l_qEtAUCAJLYCGYtbP_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_iUlbgKiwoEzInRrU_38

	nop

	:l_DHesiJNLAHXXtMDW_0
	const v0, 2
	goto/32 :l_coYCLGGoSVRCrGMm_1

	nop

	:l_PvlEAvnujWcTvxqS_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_PiuuLicOCJZBeQpa_15

	nop

	:l_stkvkWsmdqToQQVW_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_uFAWhjtwTtOhTeXh_25

	nop

	:l_FOiRausDSPsWJViD_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->gwTokMkVLTLGpfek([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvlEAvnujWcTvxqS_14

	nop

	:l_vXCLVrgPgAqLYtko_31
	if-lt v2, v1, :gl_AcEMoiznwpHSinMT

	goto/32 :cond_2

	:gl_AcEMoiznwpHSinMT
    .line 145
	goto/32 :l_tEkeOsaoMEuXBfMT_32

	nop

	:l_aqKwYYNwlXGApeBE_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_hCasHmbHbVBIbLcP_23

	nop

	:l_KevvbGkzECLmCmNc_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_bvDNPcIdGjpkpyxK_36

	nop

	:l_FingRmEILWwNcDdC_40
	if-gt v4, v5, :gl_SkQqeclMjlUehiro

	goto/32 :cond_3

	:gl_SkQqeclMjlUehiro
	goto/32 :l_jvZaFqFnxbEsEVKn_41

	nop

	:l_LZnNCKuwSjumyTIP_9
    array-length v0, p1

	goto/32 :l_QsjyqKOfSvvazwWj_10

	nop

	:l_LmAigFUayUBgXduD_45
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_TpPKvIUNpiLrCqCO_46

	nop

	:l_DxUfUaoneQuWwyai_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_cPpiWsVchrolBWZy_20

	nop

	:l_KIemWUkFAlvMGgJt_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_cMQzBHiIUfuyixtC_18

	nop

	:l_AlJdXRAwBZghUGkd_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_BgtaoxoQzZvBSAPw_44

	nop

	:l_seMkYYRxLwaAdisV_2
	add-int v0, v0, v1
	goto/32 :l_EYpECJhsiVuukMxm_3

	nop

	:l_tEkeOsaoMEuXBfMT_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_RXTWifpqaVlZsJvT_33

	nop

	:l_kerYFGdKxdSdCvHX_7
    const-string v0, "array"

	goto/32 :l_lHLLnCloAbLgeXxN_8

	nop

	:l_QPmuviNxbtmKnrlD_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->sLSdVuTdcdCHlCUo(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FOiRausDSPsWJViD_13

	nop

	:l_RohsYyPPvDVtgOhq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_kerYFGdKxdSdCvHX_7

	nop

	:l_hCasHmbHbVBIbLcP_23
	if-lt v3, v4, :gl_YwGFRKZJwLoLbLtJ

	goto/32 :cond_1

	:gl_YwGFRKZJwLoLbLtJ
    .line 138
	goto/32 :l_stkvkWsmdqToQQVW_24

	nop

	:l_vmHdpfbWGssEzrYX_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_njTjXyaRTOTQxHXx_27

	nop

	:l_pbYMPfCbJhdaIMhp_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_RohsYyPPvDVtgOhq_6

	nop

	:l_njTjXyaRTOTQxHXx_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_nfrQySHLPTcGeyZz_28

	nop

	:l_bvDNPcIdGjpkpyxK_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_qEtAUCAJLYCGYtbP_37

	nop

	:l_uFAWhjtwTtOhTeXh_25
    aget-object v4, v4, v3

	goto/32 :l_vmHdpfbWGssEzrYX_26

	nop

	:l_cPpiWsVchrolBWZy_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_PlqAsTNResnTZjDY_21

	nop

	:l_lHLLnCloAbLgeXxN_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->EkaFipKwEaYUKemP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_LZnNCKuwSjumyTIP_9

	nop

	:l_TpPKvIUNpiLrCqCO_46
	goto/32 :LSaTpjhoGHzqSnMe
	:l_FnXNxKoSRsVyJTpK_42
    const/4 v5, 0x0

	goto/32 :l_AlJdXRAwBZghUGkd_43

	nop

	:l_DMMjfqTYXoFoUWJz_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->IZDDPzvgrvCbAPtb(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_FingRmEILWwNcDdC_40

	nop

	:l_BgtaoxoQzZvBSAPw_44
    return-object v0

	:after_last_instruction

	goto/32 :l_LmAigFUayUBgXduD_45

	nop

	:l_PiuuLicOCJZBeQpa_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->FvOvVubtdvzGlXex(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BqGgPwMoNfkdyRRM_16

	nop

	:l_cMQzBHiIUfuyixtC_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->DXeKLrWZIoSyoqbG(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_DxUfUaoneQuWwyai_19

	nop

.end method
