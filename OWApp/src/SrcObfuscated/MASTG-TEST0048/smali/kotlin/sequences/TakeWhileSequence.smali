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

	goto/32 :l_rOpcaRATEgpgkDdt_0

	nop

	:l_rOpcaRATEgpgkDdt_0
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

	goto/32 :l_pcMezuSpxyfoXttZ_1

	nop

	:l_WFTxflDoDmvGRFel_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_FvsxdaMvYlafkium_6

	nop

	:l_EUTZZpvHIOYbIeZe_8
    return-void

	:after_last_instruction

	goto/32 :l_HERMWqxdLLpncOBw_9

	nop

	:l_HERMWqxdLLpncOBw_9
	goto/32 :before_first_instruction

	:l_vZNUFToYnQOUxAls_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_EUTZZpvHIOYbIeZe_8

	nop

	:l_yzSDytImAAIUIqRD_3
    const-string v0, "predicate"

	goto/32 :l_UbbTaBRfaxJNHxIM_4

	nop

	:l_UbbTaBRfaxJNHxIM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_WFTxflDoDmvGRFel_5

	nop

	:l_zWxYzLBZGZDNWTAl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yzSDytImAAIUIqRD_3

	nop

	:l_pcMezuSpxyfoXttZ_1
    const-string v0, "sequence"

	goto/32 :l_zWxYzLBZGZDNWTAl_2

	nop

	:l_FvsxdaMvYlafkium_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_vZNUFToYnQOUxAls_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zapVDWCBDuBkNUDC_0

	nop

	:l_xPHnDBsOOMYnayHT_3
    mul-int p2, p0, p1

	goto/32 :l_sQiBigGHeLMDFBGb_4

	nop

	:l_QUQqYWwlkhCUCCFm_2
    const/16 p1, 0xd2

	goto/32 :l_xPHnDBsOOMYnayHT_3

	nop

	:l_TYSGxYuwixbFBzqm_6
    return-void

	:after_last_instruction

	goto/32 :l_ndDHlexNcSjHMKcB_7

	nop

	:l_utkBHsDEfNoPzFlf_1
    const/16 p0, 0x2a

	goto/32 :l_QUQqYWwlkhCUCCFm_2

	nop

	:l_sQiBigGHeLMDFBGb_4
    add-int p3, p2, p1

	goto/32 :l_vxOZhFWLtJvJXStr_5

	nop

	:l_vxOZhFWLtJvJXStr_5
    int-to-double p0, p3

	goto/32 :l_TYSGxYuwixbFBzqm_6

	nop

	:l_zapVDWCBDuBkNUDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utkBHsDEfNoPzFlf_1

	nop

	:l_ndDHlexNcSjHMKcB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_HzDqgqKvEAeHulLZ_0

	nop

	:l_EHDdDVxUMmEYNxDs_1
    const/16 p0, 0x2a

	goto/32 :l_tPtkBzNydocLUHNp_2

	nop

	:l_HKVaJkpyEoRkDaCF_5
    int-to-double p0, p3

	goto/32 :l_MHjcZgwEsXLgFfMf_6

	nop

	:l_HzDqgqKvEAeHulLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHDdDVxUMmEYNxDs_1

	nop

	:l_pwKRdiONLELydQca_7
	goto/32 :before_first_instruction

	:l_tPtkBzNydocLUHNp_2
    const/16 p1, 0xd2

	goto/32 :l_tsYvfmOoOIgvUORl_3

	nop

	:l_MHjcZgwEsXLgFfMf_6
    return-void

	:after_last_instruction

	goto/32 :l_pwKRdiONLELydQca_7

	nop

	:l_hnpPczeYMNWbrZzC_4
    add-int p3, p2, p1

	goto/32 :l_HKVaJkpyEoRkDaCF_5

	nop

	:l_tsYvfmOoOIgvUORl_3
    mul-int p2, p0, p1

	goto/32 :l_hnpPczeYMNWbrZzC_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tWJviBaSjroRZQKT_0

	nop

	:l_mzYRAfXxUgHUNFNO_4
    add-int p3, p2, p1

	goto/32 :l_EZjJTZYRbDklZFEA_5

	nop

	:l_AqGWyFievaRKIcxf_2
    const/16 p1, 0xd2

	goto/32 :l_oEfbZanwNtGnzNbC_3

	nop

	:l_mDCxbObFQcIlkoUU_6
    return-void

	:after_last_instruction

	goto/32 :l_vKQUzDfVZlsuFhZR_7

	nop

	:l_EZjJTZYRbDklZFEA_5
    int-to-double p0, p3

	goto/32 :l_mDCxbObFQcIlkoUU_6

	nop

	:l_vKQUzDfVZlsuFhZR_7
	goto/32 :before_first_instruction

	:l_tWJviBaSjroRZQKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJLwEMnrIjhRRQoH_1

	nop

	:l_MJLwEMnrIjhRRQoH_1
    const/16 p0, 0x2a

	goto/32 :l_AqGWyFievaRKIcxf_2

	nop

	:l_oEfbZanwNtGnzNbC_3
    mul-int p2, p0, p1

	goto/32 :l_mzYRAfXxUgHUNFNO_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NBlqQeOtJanTHAjW_0

	nop

	:l_ZEMWTXtjLYiWvVnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbOwRrPnudbhsIjY_3

	nop

	:l_NBlqQeOtJanTHAjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ksBkbGAOffjJUjZN_1

	nop

	:l_LbOwRrPnudbhsIjY_3
	goto/32 :before_first_instruction

	:l_ksBkbGAOffjJUjZN_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZEMWTXtjLYiWvVnE_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_DgjEBBKZzSybGNsR_0

	nop

	:l_nYnbPFrPYYbFwenp_6
    return-void

	:after_last_instruction

	goto/32 :l_BgNTXfqjCexoRjAV_7

	nop

	:l_yEyqYfLldcwnrzrD_5
    int-to-double p0, p3

	goto/32 :l_nYnbPFrPYYbFwenp_6

	nop

	:l_yYeHBxwNHhmoIXPX_4
    add-int p3, p2, p1

	goto/32 :l_yEyqYfLldcwnrzrD_5

	nop

	:l_wbIUoBkgKiueJPfV_1
    const/16 p0, 0x2a

	goto/32 :l_JANdvSTSeYWpqPDG_2

	nop

	:l_DgjEBBKZzSybGNsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbIUoBkgKiueJPfV_1

	nop

	:l_JANdvSTSeYWpqPDG_2
    const/16 p1, 0xd2

	goto/32 :l_NbGxuJNtJdkqsqVb_3

	nop

	:l_BgNTXfqjCexoRjAV_7
	goto/32 :before_first_instruction

	:l_NbGxuJNtJdkqsqVb_3
    mul-int p2, p0, p1

	goto/32 :l_yYeHBxwNHhmoIXPX_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_BaTWlMmtwFBVlGQU_0

	nop

	:l_VXzFiDcBWSsEqodA_3
    mul-int p2, p0, p1

	goto/32 :l_XqGoiFqOdiYeAaUb_4

	nop

	:l_BaTWlMmtwFBVlGQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuuQnZmOGtsIIwiu_1

	nop

	:l_XqGoiFqOdiYeAaUb_4
    add-int p3, p2, p1

	goto/32 :l_YpoPfevqriUIHSIh_5

	nop

	:l_YpoPfevqriUIHSIh_5
    int-to-double p0, p3

	goto/32 :l_AWPphXMYVpxXBnRl_6

	nop

	:l_AWPphXMYVpxXBnRl_6
    return-void

	:after_last_instruction

	goto/32 :l_jNZYCJwrnHbwbGmA_7

	nop

	:l_jNZYCJwrnHbwbGmA_7
	goto/32 :before_first_instruction

	:l_xuuQnZmOGtsIIwiu_1
    const/16 p0, 0x2a

	goto/32 :l_VDYMhWDPXRdLFUif_2

	nop

	:l_VDYMhWDPXRdLFUif_2
    const/16 p1, 0xd2

	goto/32 :l_VXzFiDcBWSsEqodA_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_xssIsoqIMjdGEuNz_0

	nop

	:l_JNlJKWSYhjsPpHoE_2
    const/16 p1, 0xd2

	goto/32 :l_nHRyZuJwaDNMSMxU_3

	nop

	:l_xssIsoqIMjdGEuNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwxPCkCfRMuaYYIj_1

	nop

	:l_zZLGcDZMteGurafR_7
	goto/32 :before_first_instruction

	:l_QXNrWMQXWGJzkoKM_4
    add-int p3, p2, p1

	goto/32 :l_PgHsiYBggGKSrSGv_5

	nop

	:l_rwxPCkCfRMuaYYIj_1
    const/16 p0, 0x2a

	goto/32 :l_JNlJKWSYhjsPpHoE_2

	nop

	:l_YKHQtqwMOKVNcWWj_6
    return-void

	:after_last_instruction

	goto/32 :l_zZLGcDZMteGurafR_7

	nop

	:l_nHRyZuJwaDNMSMxU_3
    mul-int p2, p0, p1

	goto/32 :l_QXNrWMQXWGJzkoKM_4

	nop

	:l_PgHsiYBggGKSrSGv_5
    int-to-double p0, p3

	goto/32 :l_YKHQtqwMOKVNcWWj_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZpayLhAzRKFjOnpb_0

	nop

	:l_ZpayLhAzRKFjOnpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_BcHQjGkggeMmrlwb_1

	nop

	:l_YZYPPBFakqFRRGTY_3
	goto/32 :before_first_instruction

	:l_ZzYHqACClIuhrXJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZYPPBFakqFRRGTY_3

	nop

	:l_BcHQjGkggeMmrlwb_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZzYHqACClIuhrXJj_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GBcDHMCNJBfdeDUU_0

	nop

	:l_YQiPtsjEngovjWIj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cJBqQxGLNHgNXCxb_5

	nop

	:l_bZOrHSDeOvYUNWjg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_loZDEVYZDpqkvNHZ_3

	nop

	:l_GBcDHMCNJBfdeDUU_0
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
	goto/32 :l_YepFoqGglSvbPXzs_1

	nop

	:l_cJBqQxGLNHgNXCxb_5
	goto/32 :before_first_instruction

	:l_loZDEVYZDpqkvNHZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_YQiPtsjEngovjWIj_4

	nop

	:l_YepFoqGglSvbPXzs_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_bZOrHSDeOvYUNWjg_2

	nop

.end method
